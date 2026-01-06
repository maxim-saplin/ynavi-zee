.class public final Lcom/yandex/bank/feature/dashboard/domain/interactor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrn/h;

.field private final b:Lxn/s;

.field private final c:Lcom/yandex/bank/feature/banners/api/interactors/b;


# direct methods
.method public constructor <init>(Lrn/h;Lxn/s;Lcom/yandex/bank/feature/banners/api/interactors/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/domain/interactor/c;->a:Lrn/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/domain/interactor/c;->b:Lxn/s;

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/domain/interactor/c;->c:Lcom/yandex/bank/feature/banners/api/interactors/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/dashboard/domain/interactor/c;)Lcom/yandex/bank/feature/banners/api/interactors/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/dashboard/domain/interactor/c;->c:Lcom/yandex/bank/feature/banners/api/interactors/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/feature/dashboard/internal/ui/m;Lun/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p3, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;

    iget v3, v2, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;

    invoke-direct {v2, p0, p3}, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;-><init>(Lcom/yandex/bank/feature/dashboard/domain/interactor/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;->label:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/feature/dashboard/domain/interactor/c;->a:Lrn/h;

    check-cast p3, Lcom/yandex/bank/sdk/di/modules/features/l1;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/di/modules/features/l1;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lun/e;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/yandex/bank/feature/dashboard/domain/interactor/c;->b:Lxn/s;

    invoke-virtual {p2}, Lun/e;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v0, p3, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object v4

    instance-of v5, v4, Lxn/f;

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lun/e;->b()Ljava/lang/String;

    move-result-object p2

    iput v1, v2, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$tryShowFullscreenBanner$1;->label:I

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$markAsRead$2;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/yandex/bank/feature/dashboard/domain/interactor/FullscreenNotificationsInteractor$markAsRead$2;-><init>(Lcom/yandex/bank/feature/dashboard/domain/interactor/c;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p3, p3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_6
    instance-of p1, v4, Lxn/g;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-array p2, v1, [Lcom/yandex/bank/core/analytics/rtm/o0;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    aput-object v1, p2, v0

    const/16 v1, 0xc

    const-string v2, "Unable to open fullscreen notification"

    invoke-static {p1, v2, p2, p3, v1}, Lcom/yandex/bank/core/analytics/rtm/a;->c(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;[Lcom/yandex/bank/core/analytics/rtm/o0;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
