.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/k;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/k;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/k;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/k;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;)Lwe2/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/k;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;->f(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz v2, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;->MAIN_SCREEN_BUTTON_WHEN_NO_LOCATION:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;->BUTTON:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;

    invoke-direct {v2, v4, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;Z)V

    move-object p1, v2

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonTapsHandlingEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
