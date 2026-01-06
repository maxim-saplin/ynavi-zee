.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lri2/e;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lri2/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.analytics.LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1"
    f = "LogAutomaticGuidanceLauncherEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lri2/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lri2/e;

    instance-of v0, p1, Lri2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesAutoGuidanceClickButtonName;->START:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesAutoGuidanceClickButtonName;

    check-cast p1, Lri2/a;

    invoke-virtual {p1}, Lri2/a;->p()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;->BY_BUTTON:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lri2/e0;->b:Lri2/e0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesAutoGuidanceClickButtonName;->CANCEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesAutoGuidanceClickButtonName;

    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;)Lmv1/e;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/LogAutomaticGuidanceLauncherEpic$logClickActionAutomaticGuidance$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2/t;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-interface {v2}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1, v0}, Lmv1/e;->fc(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesAutoGuidanceClickButtonName;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
