.class final Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.intro.coordinator.screens.EmergencyNotificationScreen$hasEmergency$channelItems$1"
    f = "DiscoveryNotificationScreen.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/intro/coordinator/screens/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/coordinator/screens/z;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->this$0:Lru/yandex/yandexmaps/intro/coordinator/screens/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->$config:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->this$0:Lru/yandex/yandexmaps/intro/coordinator/screens/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->$config:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/z;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->this$0:Lru/yandex/yandexmaps/intro/coordinator/screens/z;

    invoke-static {p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->c(Lru/yandex/yandexmaps/intro/coordinator/screens/z;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;

    iget-object v3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->$config:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;->a([Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->listFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/y;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput v2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/EmergencyNotificationScreen$hasEmergency$channelItems$1;->label:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
