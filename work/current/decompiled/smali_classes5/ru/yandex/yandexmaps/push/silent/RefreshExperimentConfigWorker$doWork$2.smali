.class final Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;
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
    c = "ru.yandex.yandexmaps.push.silent.RefreshExperimentConfigWorker$doWork$2"
    f = "RefreshExperimentConfigWorker.kt"
    l = {
        0x37,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pushId:Ljava/lang/String;

.field final synthetic $testIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $waitForSeconds:I

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;ILjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    iput p2, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$waitForSeconds:I

    iput-object p3, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$testIds:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$pushId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    iget v2, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$waitForSeconds:I

    iget-object v3, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$testIds:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$pushId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;-><init>(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;ILjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    invoke-static {p1}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->e(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/i1;->c()Lio/reactivex/e0;

    move-result-object p1

    iput v3, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/g;->e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    invoke-static {v1}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->b(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/auth/service/api/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    invoke-static {v3}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->c(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;

    move-result-object v3

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->l2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1}, Lch1/q;->getUid()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-direct {v6, v4, v5, v1, v3}, Lru/yandex/yandexmaps/auth/service/internal/j0;-><init>(JLru/yandex/yandexmaps/auth/service/api/d;Z)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    invoke-static {v1}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->f(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/MapKit;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/yandex/mapkit/MapKit;->setMetricaIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lcom/yandex/mapkit/MapKit;->setAccount(Lcom/yandex/runtime/auth/Account;)V

    invoke-interface {v1}, Lcom/yandex/mapkit/MapKit;->getExternalExperimentsManager()Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;->requestUpdate()V

    sget-object p1, Ld41/b;->c:Ld41/a;

    iget p1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$waitForSeconds:I

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    invoke-static {p1}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->f(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/MapKit;

    invoke-interface {p1}, Lcom/yandex/mapkit/MapKit;->getTestBucketsProvider()Lcom/yandex/mapkit/experiments/TestBucketsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/experiments/TestBucketsProvider;->getTestBuckets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/runtime/config/ExperimentData;

    invoke-static {v1}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpTestId(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->this$0:Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    invoke-static {v0}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->d(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lmv1/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$testIds:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$testIds:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, ","

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;->$pushId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, p1}, Lmv1/e;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
