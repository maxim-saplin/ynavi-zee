.class final Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "shouldBeSubscribed",
        "Lm31/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.internal.MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2"
    f = "MapsLocationManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $session:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/mapkit/location/LocationSequenceQualitySession;",
            ">;"
        }
    .end annotation
.end field

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/internal/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/location/internal/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/location/internal/k;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->Z$0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lyb2/a;->a:Lyb2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->g()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/kmp/location/SubscriptionSettingsFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/SubscriptionSettingsFactory;

    sget-object v3, Lcom/yandex/mapkit/location/UseInBackground;->DISALLOW:Lcom/yandex/mapkit/location/UseInBackground;

    sget-object v4, Lcom/yandex/mapkit/location/Purpose;->GENERAL:Lcom/yandex/mapkit/location/Purpose;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mapkit/kmp/location/SubscriptionSettingsFactory;->create(Lcom/yandex/mapkit/location/UseInBackground;Lcom/yandex/mapkit/location/Purpose;)Lcom/yandex/mapkit/location/SubscriptionSettings;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->e(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lru/yandex/yandexmaps/multiplatform/location/internal/d;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mapkit/MapKit;->createLocationSequenceQualitySession(Lcom/yandex/mapkit/location/LocationManager;Lcom/yandex/mapkit/location/SubscriptionSettings;Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;)Lcom/yandex/mapkit/location/LocationSequenceQualitySession;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->d(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationSequenceQualitySession;->getCurrentQuality()Lcom/yandex/mapkit/location/LocationSequenceQuality;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/location/LocationSequenceQualitySession;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mapkit/location/LocationSequenceQualitySession;->cancel()V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->d(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l1;->c()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
