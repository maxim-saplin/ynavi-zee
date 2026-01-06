.class final Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.debugreport.DebugReportManager$submitByConditionAndMarkedReports$1"
    f = "DebugReportManager.kt"
    l = {
        0xbd,
        0xc1,
        0xd4,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $submitCondition:Lru/yandex/yandexmaps/multiplatform/debugreport/t;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lru/yandex/yandexmaps/multiplatform/debugreport/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->$submitCondition:Lru/yandex/yandexmaps/multiplatform/debugreport/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->$submitCondition:Lru/yandex/yandexmaps/multiplatform/debugreport/t;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lru/yandex/yandexmaps/multiplatform/debugreport/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->b(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lkotlinx/coroutines/q1;

    move-result-object v8

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->d(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lcom/yandex/maps/recording/Recording;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/maps/recording/Recording;->recordCollector()Lcom/yandex/maps/recording/RecordCollector;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/maps/recording/RecordCollector;->reports()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/maps/recording/Report;

    invoke-static {v10}, Lcom/yandex/maps/recording/kmp/ReportKt;->getFinished(Lcom/yandex/maps/recording/Report;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->f(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/maps/recording/Report;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/debugreport/p;->a(Lcom/yandex/maps/recording/Report;)J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$findReports$2;

    invoke-direct {v5, v6, v9, v7}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$findReports$2;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/s;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v5, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v2

    move-object v2, v8

    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/yandex/maps/recording/Report;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/debugreport/p;->a(Lcom/yandex/maps/recording/Report;)J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->$submitCondition:Lru/yandex/yandexmaps/multiplatform/debugreport/t;

    if-eqz v9, :cond_d

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v2, v10}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/debugreport/t;->a()I

    move-result v10

    invoke-static {v2, v10}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/yandex/maps/recording/Report;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/debugreport/p;->a(Lcom/yandex/maps/recording/Report;)J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    sget-object v13, Ld41/b;->c:Ld41/a;

    invoke-interface {v12}, Lcom/yandex/runtime/recording/ReportData;->getEndTime()J

    move-result-wide v13

    sget-object v15, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v15}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-interface {v12}, Lcom/yandex/runtime/recording/ReportData;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4, v15}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ld41/b;->s(JJ)J

    move-result-wide v3

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/debugreport/t;->b()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ld41/b;->f(JJ)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v3, 0x4

    const/4 v4, 0x3

    goto :goto_5

    :cond_d
    move-object v10, v7

    :cond_e
    if-nez v10, :cond_f

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/maps/recording/Report;

    invoke-static {v5}, Lcom/yandex/maps/recording/kmp/ReportKt;->getHasMarkedFlag(Lcom/yandex/maps/recording/Report;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v5}, Lcom/yandex/maps/recording/kmp/ReportKt;->getHasMarkedProblem(Lcom/yandex/maps/recording/Report;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v2, v10}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debugreport/m;

    invoke-direct {v4, v6, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/m;-><init>(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v3, v4}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_7
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    const/4 v3, 0x4

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;->label:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->a(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
