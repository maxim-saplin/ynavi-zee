.class final Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;
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
        "Lxg1/h1;",
        "poppedScreen",
        "Lm31/d0;",
        "<anonymous>",
        "(Lxg1/h1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.redux.navigation.epics.PopScreenObservingEpic$act$3"
    f = "PopScreenObservingEpic.kt"
    l = {
        0x37,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg1/h1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lxg1/h1;

    instance-of v1, p1, Lxg1/p;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    iput v2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->f(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_3
    instance-of v1, p1, Lxg1/a0;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->e(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;)Lru/yandex/yandexmaps/integrations/rate/h;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;->DISCOVERY_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/integrations/rate/h;->a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lxg1/i2;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->e(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;)Lru/yandex/yandexmaps/integrations/rate/h;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;->STORIES_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/integrations/rate/h;->a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lxg1/r1;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->e(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;)Lru/yandex/yandexmaps/integrations/rate/h;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;->RULER_EXIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/integrations/rate/h;->a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lxg1/u1;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    iput v3, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->h(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    instance-of v0, p1, Lxg1/g1;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->g(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lxg1/l2;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    check-cast p1, Lxg1/l2;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->i(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lxg1/l2;)V

    :cond_9
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
