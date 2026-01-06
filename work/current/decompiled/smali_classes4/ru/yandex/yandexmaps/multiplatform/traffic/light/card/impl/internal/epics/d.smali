.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfoSession$TrafficLightInfoListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/d;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onTrafficLightInfoError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/d;->a:Lkotlinx/coroutines/k;

    sget-object v0, Ljo2/c;->a:Ljo2/c;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTrafficLightInfoReceived(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/d;->a:Lkotlinx/coroutines/k;

    new-instance v1, Ljo2/e;

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpFeedbackReasons(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpTrafficLightObject(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpLocalizedName(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpTrafficLightObject(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpProvider(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;)Lcom/yandex/mapkit/Attribution;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpAuthor(Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpName(Lcom/yandex/mapkit/Attribution$Author;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpTrafficLightObject(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpProvider(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;)Lcom/yandex/mapkit/Attribution;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpLink(Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/Attribution$Link;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpHref(Lcom/yandex/mapkit/Attribution$Link;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v1, v2, v3, v5, v4}, Ljo2/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
