.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/s0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/s0;->c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/s0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/s0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/s0;->c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;

    invoke-static {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->g(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;)Lru/yandex/multiplatform/profile/communication/api/deps/c;

    move-result-object v2

    check-cast v2, Lvv1/c;

    invoke-virtual {v2}, Lvv1/c;->b()Z

    move-result v2

    iget-object v4, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/s0;->c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;

    invoke-static {v4}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->g(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;)Lru/yandex/multiplatform/profile/communication/api/deps/c;

    move-result-object v4

    check-cast v4, Lvv1/c;

    invoke-virtual {v4}, Lvv1/c;->c()Z

    move-result v4

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p1, v5}, Lru/yandex/multiplatform/profile/communication/impl/redux/b;->d(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v2, v4}, Lru/yandex/multiplatform/profile/communication/impl/redux/b;->b(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    move v6, v3

    :cond_5
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$lambda$9$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
