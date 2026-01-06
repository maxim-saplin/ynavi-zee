.class public final Lru/yandex/yandexmaps/roadevents/add/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/road_events/RoadEventsManager;

.field private final b:Lru/yandex/yandexmaps/roadevents/add/api/o;

.field private final c:Lru/yandex/yandexmaps/roadevents/add/api/i;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/road_events/RoadEventsManager;Lru/yandex/yandexmaps/roadevents/add/api/o;Lru/yandex/yandexmaps/roadevents/add/api/i;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/b;->a:Lcom/yandex/mapkit/road_events/RoadEventsManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/b;->b:Lru/yandex/yandexmaps/roadevents/add/api/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/roadevents/add/b;->c:Lru/yandex/yandexmaps/roadevents/add/api/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/roadevents/add/b;->d:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/roadevents/add/b;Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lio/reactivex/f0;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/b;->c:Lru/yandex/yandexmaps/roadevents/add/api/i;

    check-cast v0, Lkr1/b;

    invoke-virtual {v0}, Lkr1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/roadevents/add/b;->a:Lcom/yandex/mapkit/road_events/RoadEventsManager;

    new-instance v6, Lru/yandex/yandexmaps/roadevents/add/a;

    invoke-direct {v6, p0, p1, p4}, Lru/yandex/yandexmaps/roadevents/add/a;-><init>(Lru/yandex/yandexmaps/roadevents/add/b;Lcom/yandex/mapkit/road_events/EventTag;Lio/reactivex/f0;)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/yandex/mapkit/road_events/RoadEventsManager;->addEvent(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Lcom/yandex/mapkit/road_events/RoadEventSession$RoadEventListener;)Lcom/yandex/mapkit/road_events/RoadEventSession;

    move-result-object p0

    new-instance p1, Lfb3/b;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/b;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lys1/b;->road_events_add_location_unavailable_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/roadevents/add/b;->d(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/roadevents/add/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/roadevents/add/b;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/roadevents/add/b;)Lru/yandex/yandexmaps/roadevents/add/api/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/roadevents/add/b;->b:Lru/yandex/yandexmaps/roadevents/add/api/o;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/b;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
