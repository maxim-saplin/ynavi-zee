.class public final Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR:\u0010(\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020 0\u001ej\u0002`!8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;",
        "dataSource",
        "(Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;",
        "setDataSource",
        "Lgq1/p;",
        "s",
        "Lgq1/p;",
        "getPlacecardMapManager",
        "()Lgq1/p;",
        "setPlacecardMapManager",
        "(Lgq1/p;)V",
        "placecardMapManager",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "t",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "getPlacecardContoursDrawer",
        "()Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "setPlacecardContoursDrawer",
        "(Lru/yandex/yandexmaps/common/mapkit/contours/h;)V",
        "placecardContoursDrawer",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "u",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
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
.field static final synthetic v:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Landroid/os/Bundle;

.field public s:Lgq1/p;

.field public t:Lru/yandex/yandexmaps/common/mapkit/contours/h;

.field public u:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource$yandexmaps_naviMapsRelease()Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController$DataSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->v:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;->d()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v1

    sget v3, Lru/yandex/yandexmaps/h;->bookmark_placecard_controller_id:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->r:Landroid/os/Bundle;

    .line 5
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->W0(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->m:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;->N()Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController$onViewCreated$1;

    const-class v3, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;

    const-string v4, "showPlacemark"

    const/4 v1, 0x1

    const-string v5, "showPlacemark(Lcom/yandex/mapkit/maps/core/geometry/Point;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/a;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ymapsbm1://geo"

    invoke-static {p1, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->t:Lru/yandex/yandexmaps/common/mapkit/contours/h;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->m:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;->W()Lio/reactivex/r;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/contours/i;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/mapkit/contours/i;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    :cond_4
    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    return-object v0
.end method

.method public final W0(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->s:Lgq1/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/bookmarks/onmap/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/onmap/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    check-cast v0, Lgq1/q;

    invoke-virtual {v0, p1, v1}, Lgq1/q;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lju1/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
