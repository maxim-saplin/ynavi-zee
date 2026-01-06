.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/y;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

.field private final b:Lrj2/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;Lrj2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->b:Lrj2/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->d:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->Z$0:Z

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$MergingPriority;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->Z$0:Z

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->Z$0:Z

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->Z$0:Z

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->a()Z

    move-result v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v9, Lru/yandex/yandexmaps/alice/internal/alicekit/service/u;

    const/4 v10, 0x2

    invoke-direct {v9, v1, v10}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/u;-><init>(ZI)V

    invoke-virtual {v4, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->b:Lrj2/a;

    check-cast v4, Luj2/a;

    invoke-virtual {v4, v1}, Luj2/a;->c(Z)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/j;

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v9, v8}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->Z$0:Z

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move v4, v1

    move-object v8, v9

    move-object v9, v0

    :goto_1
    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->Z$0:Z

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v8

    move-object v8, v9

    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/l0;->a(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_8

    move v9, v10

    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;->getRecordId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :cond_a
    if-nez v10, :cond_b

    new-instance v1, LNonFatal$error;

    const-string v2, "=== Remote values are null, will exit migration now"

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->b:Lrj2/a;

    check-cast v1, Luj2/a;

    invoke-virtual {v1, v4}, Luj2/a;->a(Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_b
    iget-object v1, v8, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v7

    move-object v7, v1

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;I)V

    invoke-virtual {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;I)V

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->Z$0:Z

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->label:I

    invoke-interface {v9, v11, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_d
    if-eqz v4, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$MergingPriority;->REMOTE:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$MergingPriority;

    goto :goto_5

    :cond_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$MergingPriority;->LOCAL:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$MergingPriority;

    :goto_5
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v11, 0xf

    invoke-direct {v7, v11, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v10, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v1

    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->Z$0:Z

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrate$1;->label:I

    invoke-virtual {v1, v9, v8, v7, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$MergingPriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_10
    if-eqz v4, :cond_11

    iget-object v1, v10, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->b()V

    :cond_11
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v10, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->b:Lrj2/a;

    check-cast v1, Luj2/a;

    invoke-virtual {v1, v4}, Luj2/a;->b(Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final d(Lcom/yandex/runtime/auth/Account;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/runtime/auth/Account;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->ANON_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->ANON_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_ANON:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_DIFFERENT_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    goto :goto_2

    :cond_7
    sget-object p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->USER_TO_USER:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;

    :goto_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;

    invoke-direct {v5, p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/d;-><init>(Lcom/yandex/runtime/auth/Account;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;)V

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->isUserToAnon()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->e()V

    goto :goto_3

    :cond_8
    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->isUserToDifferentUser()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->e()V

    goto :goto_4

    :cond_9
    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->label:I

    invoke-virtual {p0, p3, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_a
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->isAnonToAnon()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$AuthenticationKind;->isAnonToUser()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$migrateIfNeeded$1;->label:I

    invoke-virtual {p0, p3, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    :goto_5
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->d:Lkotlinx/coroutines/flow/l1;

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/f;

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    invoke-direct {p4, v4, p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/f;-><init>(ZLru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    sget-object v2, Ltj2/a;->a:Ltj2/a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;Ltj2/e;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    sget-object v2, Ltj2/c;->a:Ltj2/c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;Ltj2/e;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;->c:Ljava/util/List;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    sget-object v2, Ltj2/d;->a:Ltj2/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;Ltj2/e;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
