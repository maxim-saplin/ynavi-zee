.class final Lcom/yandex/passport/internal/report/MetricaReporter$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.report.MetricaReporter$1"
    f = "MetricaReporter.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsHelper:Lcom/yandex/passport/common/analytics/h;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/report/ad;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/internal/report/ad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->$analyticsHelper:Lcom/yandex/passport/common/analytics/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->this$0:Lcom/yandex/passport/internal/report/ad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/report/MetricaReporter$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->$analyticsHelper:Lcom/yandex/passport/common/analytics/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->this$0:Lcom/yandex/passport/internal/report/ad;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/report/MetricaReporter$1;-><init>(Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/internal/report/ad;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/MetricaReporter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/report/MetricaReporter$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/MetricaReporter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/report/ad;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/common/value/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/common/value/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->$analyticsHelper:Lcom/yandex/passport/common/analytics/h;

    iput v4, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/yandex/passport/common/analytics/h;->f(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->this$0:Lcom/yandex/passport/internal/report/ad;

    invoke-static {v1}, Lcom/yandex/passport/internal/report/ad;->c(Lcom/yandex/passport/internal/report/ad;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/report/bd;->a(Ljava/lang/String;Lio/appmetrica/analytics/IReporterYandex;)V

    :cond_5
    iget-object p1, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->this$0:Lcom/yandex/passport/internal/report/ad;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/ad;->b(Lcom/yandex/passport/internal/report/ad;)Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/passport/internal/report/MetricaReporter$1;->label:I

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/internal/report/MetricaReporterKt$getBaseParams$2;

    invoke-direct {v4, v1, v2}, Lcom/yandex/passport/internal/report/MetricaReporterKt$getBaseParams$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/report/ad;->d(Lcom/yandex/passport/internal/report/ad;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
