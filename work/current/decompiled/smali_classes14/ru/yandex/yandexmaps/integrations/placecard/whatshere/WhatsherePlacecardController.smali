.class public final Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R:\u0010\u0018\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u00118\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;",
        "dataSource",
        "(Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;",
        "setDataSource",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "s",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/common/mapkit/placemarks/n;",
        "t",
        "Lru/yandex/yandexmaps/common/mapkit/placemarks/n;",
        "getPlacecardPlacemarkDrawer",
        "()Lru/yandex/yandexmaps/common/mapkit/placemarks/n;",
        "setPlacecardPlacemarkDrawer",
        "(Lru/yandex/yandexmaps/common/mapkit/placemarks/n;)V",
        "placecardPlacemarkDrawer",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "u",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "getPlacecardContoursDrawer",
        "()Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "setPlacecardContoursDrawer",
        "(Lru/yandex/yandexmaps/common/mapkit/contours/h;)V",
        "placecardContoursDrawer",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "v",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainThread",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainThread",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainThread",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic w:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Landroid/os/Bundle;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lru/yandex/yandexmaps/common/mapkit/placemarks/n;

.field public u:Lru/yandex/yandexmaps/common/mapkit/contours/h;

.field public v:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource$yandexmaps_naviMapsRelease()Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController$DataSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;)V
    .locals 5

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->WHATS_HERE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    .line 5
    sget v2, Lru/yandex/yandexmaps/h;->whatshere_placecard_controller_id:I

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;I)V

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->r:Landroid/os/Bundle;

    .line 8
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->m:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;->W()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->v:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/a;-><init>(Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/b;-><init>(Lru/yandex/yandexmaps/integrations/placecard/whatshere/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->t:Lru/yandex/yandexmaps/common/mapkit/placemarks/n;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    sget v1, Lwl1/b;->pin_what_72:I

    sget v2, Lss1/a;->common_pin_anchor:I

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;II)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->u:Lru/yandex/yandexmaps/common/mapkit/contours/h;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->m:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;

    if-eqz v0, :cond_5

    move-object p2, v0

    :cond_5
    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;->W()Lio/reactivex/r;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/contours/i;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/mapkit/contours/i;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
