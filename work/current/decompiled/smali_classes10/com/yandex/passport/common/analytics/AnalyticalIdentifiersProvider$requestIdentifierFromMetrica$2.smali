.class final Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/passport/common/analytics/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/passport/common/analytics/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.common.analytics.AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2"
    f = "AnalyticalIdentifiersProvider.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/common/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->this$0:Lcom/yandex/passport/common/analytics/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->this$0:Lcom/yandex/passport/common/analytics/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;-><init>(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/common/analytics/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->this$0:Lcom/yandex/passport/common/analytics/e;

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$requestIdentifierFromMetrica$2;->label:I

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    invoke-static {p1}, Lcom/yandex/passport/common/analytics/e;->c(Lcom/yandex/passport/common/analytics/e;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/common/analytics/d;

    invoke-direct {v2, v1}, Lcom/yandex/passport/common/analytics/d;-><init>(Lkotlinx/coroutines/l;)V

    const-string v3, "appmetrica_device_id"

    const-string v4, "appmetrica_uuid"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
