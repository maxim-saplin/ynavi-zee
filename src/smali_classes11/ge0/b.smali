.class public final Lge0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje0/a;


# static fields
.field public static final b:Lge0/a;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge0/b;->b:Lge0/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/InitializedLazyImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0/b;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lle0/h;)Lle0/e;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_d

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/google/common/reflect/e;->n(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lle0/i;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;

    sget-object v7, Lge0/b;->b:Lge0/a;

    move-object/from16 v8, p0

    iget-object v9, v8, Lge0/b;->a:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lme0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-static {v15, v14}, Lru/yandex/music/utils/a;->c(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v14, v10

    goto :goto_6

    :cond_9
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v14, v7

    :goto_6
    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lle0/h;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lle0/h;->getType()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    if-eqz v9, :cond_b

    move-object v2, v9

    check-cast v2, Lme0/a;

    invoke-virtual {v2, v15}, Lme0/a;->a(Ljava/lang/String;)Lje0/a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v10}, Lje0/a;->a(Lle0/h;)Lle0/e;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v15, v7

    goto :goto_9

    :cond_d
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v15, v2

    :goto_9
    new-instance v2, Lbe0/a;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lbe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lbe0/a;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    move-object/from16 v8, p0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_12

    new-instance v2, Lbe0/b;

    invoke-direct {v2, v1, v4, v5, v3}, Lbe0/b;-><init>(Lle0/f;ILjava/util/ArrayList;Lle0/i;)V

    goto :goto_d

    :cond_11
    move-object/from16 v8, p0

    :cond_12
    const/4 v2, 0x0

    :goto_d
    return-object v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;

    return-object v0
.end method
