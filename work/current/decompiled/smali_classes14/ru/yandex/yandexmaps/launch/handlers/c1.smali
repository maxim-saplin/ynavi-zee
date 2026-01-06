.class public final Lru/yandex/yandexmaps/launch/handlers/c1;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/u0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/c1;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c1;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 2

    check-cast p1, Ljq2/u0;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/c1;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    iget-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/c1;->c:Lnv0/a;

    invoke-interface {p4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p4

    invoke-virtual {p1}, Ljq2/u0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "building"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljq2/u0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzm1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lzm1/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/app/g3;->r0(Lzm1/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljq2/u0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    :cond_2
    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzm1/d;

    sget-object v1, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->LONG_TAP:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    invoke-direct {v0, p1, p4, v1}, Lzm1/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/app/g3;->r0(Lzm1/j;)V

    :goto_0
    return-object p2
.end method
