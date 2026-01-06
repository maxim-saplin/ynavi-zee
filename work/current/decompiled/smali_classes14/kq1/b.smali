.class public final Lkq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq1/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/event/card/android/api/EventCardController;
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/g;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/g;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/i;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/h;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/h;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/e;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->h()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/e;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/f;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/f;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    if-eqz v0, :cond_5

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz v0, :cond_c

    goto :goto_0

    :goto_1
    instance-of v2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/u;

    if-eqz v2, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/u;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/u;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkq1/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->J2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    if-eqz v0, :cond_b

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/EventCardController;

    sget-object p1, Lkq1/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;->MINIMIZED:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;->SUMMARY:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;

    goto :goto_3

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;->GALLERY:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;

    goto :goto_3

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;->EXPANDED:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;

    :goto_3
    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/EventCardController;-><init>(Lru/yandex/yandexmaps/multiplatform/event/card/android/api/j;Lru/yandex/yandexmaps/multiplatform/event/card/android/api/ShutterAnchor;)V

    :cond_b
    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
