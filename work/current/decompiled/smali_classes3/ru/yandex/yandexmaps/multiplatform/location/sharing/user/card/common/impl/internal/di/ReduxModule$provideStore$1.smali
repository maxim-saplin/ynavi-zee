.class final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/ReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/ReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/ReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/ReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/ReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lfb2/b0;

    const-string v3, "userCardStateReducer"

    const/4 v1, 0x2

    const-string v4, "userCardStateReducer(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/state/UserCardState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/state/UserCardState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lfb2/a0;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lfb2/a0;->b()Lfb2/h;

    move-result-object v2

    instance-of v3, v1, Lcb2/z;

    if-eqz v3, :cond_0

    new-instance v2, Lfb2/g;

    move-object v3, v1

    check-cast v3, Lcb2/z;

    invoke-virtual {v3}, Lcb2/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfb2/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcb2/q;

    if-eqz v3, :cond_1

    sget-object v2, Lfb2/e;->a:Lfb2/e;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfb2/a0;->k()Z

    move-result v3

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;->s()Z

    move-result v3

    :cond_2
    invoke-virtual {v0}, Lfb2/a0;->d()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/16 v9, 0x10

    if-eqz v4, :cond_10

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;->q()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/l0;->a(I)I

    move-result v11

    if-ge v11, v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v11

    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfb2/i;

    invoke-virtual {v12}, Lfb2/i;->d()Lfb2/z;

    move-result-object v13

    invoke-virtual {v13}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;->b()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v6, Lw72/c;

    invoke-direct {v6, v14, v15}, Lw72/c;-><init>(J)V

    goto :goto_4

    :cond_5
    sget-object v6, Lw72/b;->a:Lw72/b;

    :goto_4
    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lfb2/c;

    invoke-direct {v15, v6, v14}, Lfb2/c;-><init>(Lw72/d;Ljava/lang/String;)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    move-result-object v6

    new-instance v13, Lfb2/z;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v14, v8, v6}, Lfb2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v12, v15, v7, v13, v6}, Lfb2/i;->a(Lfb2/i;Lfb2/c;Lfb2/d;Lfb2/z;I)Lfb2/i;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x6

    invoke-static {v12, v7, v7, v7, v6}, Lfb2/i;->a(Lfb2/i;Lfb2/c;Lfb2/d;Lfb2/z;I)Lfb2/i;

    move-result-object v6

    :goto_5
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfb2/i;

    invoke-virtual {v9}, Lfb2/i;->b()Lfb2/c;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-virtual {v9}, Lfb2/i;->c()Lfb2/d;

    move-result-object v9

    if-eqz v9, :cond_8

    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb2/i;

    invoke-virtual {v9}, Lfb2/i;->d()Lfb2/z;

    move-result-object v9

    invoke-virtual {v9}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    move-result-object v10

    new-instance v11, Lfb2/z;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lfb2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;->b()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v10, Lw72/c;

    invoke-direct {v10, v12, v13}, Lw72/c;-><init>(J)V

    goto :goto_a

    :cond_e
    sget-object v10, Lw72/b;->a:Lw72/b;

    :goto_a
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lfb2/c;

    invoke-direct {v12, v10, v9}, Lfb2/c;-><init>(Lw72/d;Ljava/lang/String;)V

    new-instance v9, Lfb2/i;

    invoke-direct {v9, v12, v7, v11}, Lfb2/i;-><init>(Lfb2/c;Lfb2/d;Lfb2/z;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v5, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_13

    :cond_10
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/a;

    if-eqz v6, :cond_1c

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/a;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    if-ge v8, v9, :cond_11

    goto :goto_b

    :cond_11
    move v9, v8

    :goto_b
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb2/i;

    invoke-virtual {v10}, Lfb2/i;->d()Lfb2/z;

    move-result-object v11

    invoke-virtual {v11}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;

    if-eqz v11, :cond_13

    invoke-static {v11}, Lfb2/b0;->d(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;)Lfb2/d;

    move-result-object v12

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    move-result-object v11

    new-instance v13, Lfb2/z;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v14, v15, v11}, Lfb2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v10, v7, v12, v13, v11}, Lfb2/i;->a(Lfb2/i;Lfb2/c;Lfb2/d;Lfb2/z;I)Lfb2/i;

    move-result-object v10

    goto :goto_e

    :cond_13
    const/4 v11, 0x5

    invoke-static {v10, v7, v7, v7, v11}, Lfb2/i;->a(Lfb2/i;Lfb2/c;Lfb2/d;Lfb2/z;I)Lfb2/i;

    move-result-object v10

    :goto_e
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfb2/i;

    invoke-virtual {v10}, Lfb2/i;->b()Lfb2/c;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-virtual {v10}, Lfb2/i;->c()Lfb2/d;

    move-result-object v10

    if-eqz v10, :cond_15

    :cond_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb2/i;

    invoke-virtual {v10}, Lfb2/i;->d()Lfb2/z;

    move-result-object v10

    invoke-virtual {v10}, Lfb2/z;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-static {v8}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;

    new-instance v10, Lfb2/i;

    invoke-static {v9}, Lfb2/b0;->d(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;)Lfb2/d;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    move-result-object v9

    new-instance v12, Lfb2/z;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v13, v14, v9}, Lfb2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v7, v11, v12}, Lfb2/i;-><init>(Lfb2/c;Lfb2/d;Lfb2/z;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-static {v5, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1c
    :goto_13
    invoke-virtual {v0}, Lfb2/a0;->e()Lfb2/k;

    move-result-object v6

    if-eqz v4, :cond_22

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    new-instance v12, Lfb2/z;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v14, v11}, Lfb2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    invoke-virtual {v6}, Lfb2/k;->c()Ljava/util/Map;

    move-result-object v6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_1f

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    new-instance v6, Lfb2/k;

    invoke-direct {v6, v10, v9}, Lfb2/k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_16

    :cond_22
    instance-of v8, v1, Lcb2/a;

    if-eqz v8, :cond_23

    invoke-virtual {v6}, Lfb2/k;->c()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    move-object v10, v1

    check-cast v10, Lcb2/a;

    invoke-virtual {v10}, Lcb2/a;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/state/UserCardState$PendingSubscribersInfo$PendingRequest;->ACCEPT:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/state/UserCardState$PendingSubscribersInfo$PendingRequest;

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v8}, Lfb2/k;->b(Lfb2/k;Ljava/util/Map;)Lfb2/k;

    move-result-object v6

    goto :goto_16

    :cond_23
    instance-of v8, v1, Lcb2/o;

    if-eqz v8, :cond_24

    invoke-virtual {v6}, Lfb2/k;->c()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    move-object v10, v1

    check-cast v10, Lcb2/o;

    invoke-virtual {v10}, Lcb2/o;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/state/UserCardState$PendingSubscribersInfo$PendingRequest;->REJECT:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/state/UserCardState$PendingSubscribersInfo$PendingRequest;

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v8}, Lfb2/k;->b(Lfb2/k;Ljava/util/Map;)Lfb2/k;

    move-result-object v6

    goto :goto_16

    :cond_24
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/i;

    if-eqz v8, :cond_25

    invoke-virtual {v6}, Lfb2/k;->c()Ljava/util/Map;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/i;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/i;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/collections/k0;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v8}, Lfb2/k;->b(Lfb2/k;Ljava/util/Map;)Lfb2/k;

    move-result-object v6

    :cond_25
    :goto_16
    invoke-virtual {v0}, Lfb2/a0;->f()Lia2/e;

    move-result-object v8

    if-eqz v4, :cond_26

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;->p()Lia2/e;

    move-result-object v8

    :cond_26
    invoke-virtual {v0}, Lfb2/a0;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    instance-of v10, v1, Lcb2/a0;

    if-eqz v10, :cond_27

    move-object v9, v1

    check-cast v9, Lcb2/a0;

    invoke-virtual {v9}, Lcb2/a0;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    :cond_27
    invoke-virtual {v0}, Lfb2/a0;->h()Lfb2/y;

    move-result-object v10

    invoke-virtual {v0}, Lfb2/a0;->f()Lia2/e;

    move-result-object v11

    instance-of v12, v1, Lcb2/i;

    if-eqz v12, :cond_28

    move-object v4, v1

    check-cast v4, Lcb2/i;

    invoke-virtual {v4}, Lcb2/i;->a()Lia2/m;

    move-result-object v7

    instance-of v7, v7, Lia2/l;

    xor-int/lit8 v13, v7, 0x1

    invoke-virtual {v11, v7, v13}, Lia2/e;->c(ZZ)Z

    move-result v7

    if-eqz v7, :cond_35

    new-instance v7, Lfb2/x;

    invoke-virtual {v4}, Lcb2/i;->a()Lia2/m;

    move-result-object v4

    invoke-direct {v7, v4, v10}, Lfb2/x;-><init>(Lia2/m;Lfb2/y;)V

    goto/16 :goto_1b

    :cond_28
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/f;

    if-eqz v11, :cond_2a

    instance-of v4, v10, Lfb2/x;

    if-eqz v4, :cond_29

    check-cast v10, Lfb2/x;

    invoke-virtual {v10}, Lfb2/x;->a()Lfb2/y;

    move-result-object v4

    :goto_17
    move-object v7, v4

    goto/16 :goto_1b

    :cond_29
    sget-object v4, Lfb2/w;->a:Lfb2/w;

    goto :goto_17

    :cond_2a
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/g;

    if-eqz v11, :cond_2c

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/g;->p()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_35

    instance-of v4, v10, Lfb2/x;

    if-eqz v4, :cond_2b

    check-cast v10, Lfb2/x;

    invoke-virtual {v10}, Lfb2/x;->a()Lfb2/y;

    move-result-object v4

    goto :goto_17

    :cond_2b
    sget-object v4, Lfb2/w;->a:Lfb2/w;

    goto :goto_17

    :cond_2c
    if-eqz v4, :cond_35

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;->r()Lia2/h;

    move-result-object v10

    instance-of v11, v10, Lia2/f;

    if-nez v11, :cond_2d

    move-object v10, v7

    :cond_2d
    check-cast v10, Lia2/f;

    if-eqz v10, :cond_2e

    new-instance v11, Lfb2/t;

    invoke-virtual {v10}, Lia2/f;->b()J

    move-result-wide v13

    invoke-virtual {v10}, Lia2/f;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lia2/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v13, v14, v15, v10}, Lfb2/t;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    move-object v11, v7

    :goto_18
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v13, Lfb2/s;

    invoke-direct {v13, v10}, Lfb2/s;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    move-object v13, v7

    :goto_19
    if-nez v11, :cond_34

    if-eqz v13, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;->r()Lia2/h;

    move-result-object v4

    instance-of v10, v4, Lia2/g;

    if-nez v10, :cond_31

    move-object v4, v7

    :cond_31
    check-cast v4, Lia2/g;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lia2/g;->a()Lia2/c;

    move-result-object v7

    :cond_32
    sget-object v4, Lia2/a;->a:Lia2/a;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, Lfb2/v;->a:Lfb2/v;

    goto :goto_17

    :cond_33
    sget-object v4, Lfb2/w;->a:Lfb2/w;

    goto :goto_17

    :cond_34
    :goto_1a
    new-instance v4, Lfb2/u;

    invoke-direct {v4, v11, v13}, Lfb2/u;-><init>(Lfb2/t;Lfb2/s;)V

    goto :goto_17

    :cond_35
    move-object v7, v10

    :goto_1b
    invoke-virtual {v0}, Lfb2/a0;->j()Lfb2/r;

    move-result-object v4

    invoke-virtual {v0}, Lfb2/a0;->k()Z

    move-result v10

    invoke-virtual {v0}, Lfb2/a0;->f()Lia2/e;

    move-result-object v11

    instance-of v13, v1, Lcb2/v;

    if-eqz v13, :cond_37

    if-eqz v10, :cond_36

    sget-object v1, Lfb2/q;->a:Lfb2/q;

    const/4 v4, 0x1

    invoke-static {v11, v1, v4}, Lfb2/b0;->g(Lia2/e;Lfb2/r;Z)Lfb2/r;

    move-result-object v1

    :goto_1c
    move-object v10, v1

    goto :goto_1d

    :cond_36
    sget-object v1, Lfb2/l;->a:Lfb2/l;

    goto :goto_1c

    :cond_37
    instance-of v10, v1, Lcb2/h;

    if-eqz v10, :cond_38

    sget-object v1, Lfb2/n;->a:Lfb2/n;

    const/4 v4, 0x0

    invoke-static {v11, v1, v4}, Lfb2/b0;->g(Lia2/e;Lfb2/r;Z)Lfb2/r;

    move-result-object v1

    goto :goto_1c

    :cond_38
    instance-of v10, v1, Lcb2/c;

    if-eqz v10, :cond_3a

    check-cast v1, Lcb2/c;

    invoke-virtual {v1}, Lcb2/c;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lfb2/q;->a:Lfb2/q;

    const/4 v4, 0x1

    invoke-static {v11, v1, v4}, Lfb2/b0;->g(Lia2/e;Lfb2/r;Z)Lfb2/r;

    move-result-object v1

    goto :goto_1c

    :cond_39
    sget-object v1, Lfb2/n;->a:Lfb2/n;

    goto :goto_1c

    :cond_3a
    instance-of v10, v1, Lcb2/f;

    if-eqz v10, :cond_3b

    sget-object v1, Lfb2/n;->a:Lfb2/n;

    goto :goto_1c

    :cond_3b
    instance-of v10, v1, Lcb2/e;

    if-eqz v10, :cond_3c

    sget-object v1, Lfb2/n;->a:Lfb2/n;

    goto :goto_1c

    :cond_3c
    instance-of v10, v1, Lcb2/u;

    if-eqz v10, :cond_3d

    sget-object v1, Lfb2/n;->a:Lfb2/n;

    goto :goto_1c

    :cond_3d
    instance-of v10, v1, Lcb2/p;

    if-eqz v10, :cond_3e

    sget-object v1, Lfb2/n;->a:Lfb2/n;

    goto :goto_1c

    :cond_3e
    instance-of v10, v1, Lcb2/w;

    if-eqz v10, :cond_3f

    sget-object v1, Lfb2/n;->a:Lfb2/n;

    goto :goto_1c

    :cond_3f
    if-eqz v12, :cond_40

    sget-object v4, Lfb2/p;->a:Lfb2/p;

    check-cast v1, Lcb2/i;

    invoke-virtual {v1}, Lcb2/i;->a()Lia2/m;

    move-result-object v1

    instance-of v1, v1, Lia2/l;

    invoke-static {v11, v4, v1}, Lfb2/b0;->g(Lia2/e;Lfb2/r;Z)Lfb2/r;

    move-result-object v1

    goto :goto_1c

    :cond_40
    move-object v10, v4

    :goto_1d
    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lfb2/a0;->a(Lfb2/a0;Lfb2/h;ZLjava/util/List;Lfb2/k;Lia2/e;Lcom/yandex/mapkit/maps/core/geometry/Point;Lfb2/y;Lfb2/r;)Lfb2/a0;

    move-result-object v0

    return-object v0
.end method
