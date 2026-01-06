.class final Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.common.analytics.AnalyticsHelper"
    f = "AnalyticsHelper.kt"
    l = {
        0x44
    }
    m = "getDeviceId-wSIJhPw$suspendImpl"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/common/analytics/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->this$0:Lcom/yandex/passport/common/analytics/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticsHelper$getDeviceId$1;->this$0:Lcom/yandex/passport/common/analytics/h;

    invoke-static {p1, p0}, Lcom/yandex/passport/common/analytics/h;->f(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/passport/common/value/a;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/value/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
