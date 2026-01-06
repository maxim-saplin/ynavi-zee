.class public final Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002\u0005;B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R:\u0010\u0018\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u00118\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00109\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u00082\u00103\u0012\u0004\u00088\u0010\u0004\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;",
        "launchInfo",
        "(Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;",
        "setLaunchInfo",
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
        "Lru/yandex/yandexmaps/integrations/placecard/core/h;",
        "u",
        "Lru/yandex/yandexmaps/integrations/placecard/core/h;",
        "getPlacecardMapZoomer",
        "()Lru/yandex/yandexmaps/integrations/placecard/core/h;",
        "setPlacecardMapZoomer",
        "(Lru/yandex/yandexmaps/integrations/placecard/core/h;)V",
        "placecardMapZoomer",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "v",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "getPlacecardContoursDrawer",
        "()Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "setPlacecardContoursDrawer",
        "(Lru/yandex/yandexmaps/common/mapkit/contours/h;)V",
        "placecardContoursDrawer",
        "Lio/reactivex/d0;",
        "w",
        "Lio/reactivex/d0;",
        "getMainThread",
        "()Lio/reactivex/d0;",
        "setMainThread",
        "(Lio/reactivex/d0;)V",
        "getMainThread$annotations",
        "mainThread",
        "Companion",
        "ru/yandex/yandexmaps/integrations/placecard/intent/poi/c",
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
.field public static final Companion:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/c;

.field static final synthetic x:[Lc41/m;
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

.field public u:Lru/yandex/yandexmaps/integrations/placecard/core/h;

.field public v:Lru/yandex/yandexmaps/common/mapkit/contours/h;

.field public w:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;

    const-string v1, "launchInfo"

    const-string v2, "getLaunchInfo()Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController$LaunchInfo;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->x:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->Companion:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->d()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->f()Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    move-result-object v1

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_7

    sget-object v5, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->Companion:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/c;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v5, v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;

    if-eqz v5, :cond_4

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    move-result-object v5

    .line 9
    sget-object v6, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v15, :cond_3

    if-eq v5, v14, :cond_2

    if-eq v5, v13, :cond_1

    if-eq v5, v12, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 10
    :cond_0
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->BusinessesInside:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Reviews:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->PhotoGallery:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Menu:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    :goto_0
    if-eqz v5, :cond_7

    .line 14
    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v4, v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/f;

    if-eqz v4, :cond_5

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h0;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/f;->U2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/h;->b:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/h;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j0;

    goto :goto_1

    .line 19
    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/e;->b:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/e;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e0;

    :cond_7
    :goto_1
    move-object v8, v4

    goto :goto_2

    .line 22
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xbc

    move-object v1, v11

    .line 23
    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    .line 24
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->Companion:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/c;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_3

    .line 26
    :cond_9
    sget-object v3, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    if-eq v2, v1, :cond_e

    if-eq v2, v15, :cond_d

    if-eq v2, v14, :cond_c

    if-eq v2, v13, :cond_b

    if-ne v2, v12, :cond_a

    .line 27
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->MINIMIZED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_4

    .line 28
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 29
    :cond_b
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_4

    .line 30
    :cond_c
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->GALLERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_4

    .line 31
    :cond_d
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_4

    .line 32
    :cond_e
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->GALLERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    .line 33
    :goto_4
    sget v2, Lru/yandex/yandexmaps/h;->intent_poi_placecard_controller_id:I

    .line 34
    invoke-direct {v0, v11, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->r:Landroid/os/Bundle;

    .line 36
    sget-object v2, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->x:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->m:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;->N()Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->w:Lio/reactivex/d0;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;-><init>(Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->m:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;->W()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->w:Lio/reactivex/d0;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p2

    :goto_3
    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;-><init>(Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;I)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->v:Lru/yandex/yandexmaps/common/mapkit/contours/h;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p2

    :goto_4
    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->m:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;

    if-eqz v4, :cond_5

    move-object p2, v4

    :cond_5
    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;->W()Lio/reactivex/r;

    move-result-object p2

    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/contours/i;

    invoke-virtual {v3, p2}, Lru/yandex/yandexmaps/common/mapkit/contours/i;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->x:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
