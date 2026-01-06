.class public final Lru/yandex/yandexmaps/roadevents/add/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/RoadEventSession$RoadEventListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/roadevents/add/b;

.field final synthetic b:Lcom/yandex/mapkit/road_events/EventTag;

.field final synthetic c:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/b;Lcom/yandex/mapkit/road_events/EventTag;Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/a;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/a;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iput-object p3, p0, Lru/yandex/yandexmaps/roadevents/add/a;->c:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onRoadEventError(Lcom/yandex/runtime/Error;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/mapkit/road_events/RoadEventFailedError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/a;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    check-cast p1, Lcom/yandex/mapkit/road_events/RoadEventFailedError;

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events/RoadEventFailedError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/roadevents/add/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/mapkit/location/LocationUnavailableError;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/a;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/roadevents/add/b;->b(Lru/yandex/yandexmaps/roadevents/add/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->location_unavailable_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/roadevents/add/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/runtime/network/NetworkError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/a;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/roadevents/add/b;->b(Lru/yandex/yandexmaps/roadevents/add/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->common_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/roadevents/add/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/a;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/roadevents/add/b;->b(Lru/yandex/yandexmaps/roadevents/add/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lys1/b;->road_events_add_event_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/roadevents/add/b;->d(Ljava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/a;->c:Lio/reactivex/f0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRoadEventReceived(Lcom/yandex/mapkit/GeoObject;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/a;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/roadevents/add/b;->b(Lru/yandex/yandexmaps/roadevents/add/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->road_events_event_added:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/roadevents/add/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/a;->a:Lru/yandex/yandexmaps/roadevents/add/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/roadevents/add/b;->c(Lru/yandex/yandexmaps/roadevents/add/b;)Lru/yandex/yandexmaps/roadevents/add/api/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/a;->b:Lcom/yandex/mapkit/road_events/EventTag;

    check-cast p1, Lru/yandex/yandexmaps/integrations/road_events/add/i;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/road_events/add/i;->a(Lcom/yandex/mapkit/road_events/EventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/a;->c:Lio/reactivex/f0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
