.class public final Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/pointselection/api/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR:\u0010\u0014\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR+\u0010T\u001a\u00020L2\u0006\u0010M\u001a\u00020L8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR+\u0010[\u001a\u00020U2\u0006\u0010M\u001a\u00020U8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR/\u0010b\u001a\u0004\u0018\u00010\\2\u0008\u0010M\u001a\u0004\u0018\u00010\\8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010O\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/pointselection/api/l;",
        "<init>",
        "()V",
        "Lxg1/c;",
        "params",
        "(Lxg1/c;)V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "i",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/useractions/api/b;",
        "k",
        "Lru/yandex/yandexmaps/useractions/api/b;",
        "getUserActionsTracker",
        "()Lru/yandex/yandexmaps/useractions/api/b;",
        "setUserActionsTracker",
        "(Lru/yandex/yandexmaps/useractions/api/b;)V",
        "userActionsTracker",
        "Lru/yandex/yandexmaps/auth/service/rx/api/c;",
        "l",
        "Lru/yandex/yandexmaps/auth/service/rx/api/c;",
        "getAuthService",
        "()Lru/yandex/yandexmaps/auth/service/rx/api/c;",
        "setAuthService",
        "(Lru/yandex/yandexmaps/auth/service/rx/api/c;)V",
        "authService",
        "Lru/yandex/yandexmaps/bookmarks/onmap/r;",
        "m",
        "Lru/yandex/yandexmaps/bookmarks/onmap/r;",
        "getPlacemarksOnMapManager",
        "()Lru/yandex/yandexmaps/bookmarks/onmap/r;",
        "setPlacemarksOnMapManager",
        "(Lru/yandex/yandexmaps/bookmarks/onmap/r;)V",
        "placemarksOnMapManager",
        "Lru/yandex/yandexmaps/app/s2;",
        "n",
        "Lru/yandex/yandexmaps/app/s2;",
        "getMapsModeProvider",
        "()Lru/yandex/yandexmaps/app/s2;",
        "setMapsModeProvider",
        "(Lru/yandex/yandexmaps/app/s2;)V",
        "mapsModeProvider",
        "Lru/yandex/maps/appkit/map/h1;",
        "o",
        "Lru/yandex/maps/appkit/map/h1;",
        "getTiltLogger",
        "()Lru/yandex/maps/appkit/map/h1;",
        "setTiltLogger",
        "(Lru/yandex/maps/appkit/map/h1;)V",
        "tiltLogger",
        "Lru/yandex/yandexmaps/app/g3;",
        "p",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;",
        "<set-?>",
        "q",
        "Landroid/os/Bundle;",
        "U0",
        "()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;",
        "setType$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V",
        "type",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;",
        "r",
        "T0",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;",
        "setSource$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;)V",
        "source",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "s",
        "getPoint",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "setPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "point",
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
.field static final synthetic t:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Ljava/util/Map;
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

.field public j:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public k:Lru/yandex/yandexmaps/useractions/api/b;

.field public l:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field public m:Lru/yandex/yandexmaps/bookmarks/onmap/r;

.field public n:Lru/yandex/yandexmaps/app/s2;

.field public o:Lru/yandex/maps/appkit/map/h1;

.field public p:Lru/yandex/yandexmaps/app/g3;

.field private final q:Landroid/os/Bundle;

.field private final r:Landroid/os/Bundle;

.field private final s:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    const-string v1, "type"

    const-string v2, "getType$yandexmaps_naviMapsRelease()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "source"

    const-string v4, "getSource$yandexmaps_naviMapsRelease()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "point"

    const-string v5, "getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->t:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->bookmarks_select_point_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->q:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->r:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->s:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lxg1/c;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;-><init>()V

    .line 14
    invoke-virtual {p1}, Lxg1/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->q:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->t:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v1, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lxg1/c;->d()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->r:Landroid/os/Bundle;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v1, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lxg1/c;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->s:Landroid/os/Bundle;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->n:Lru/yandex/yandexmaps/app/s2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lhi1/j;->ThemeOverlay_NaviCustomization:I

    invoke-static {v0, p1, v1}, Lhd/c;->d(Lru/yandex/yandexmaps/app/s2;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->U0()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->l:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->T0()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lru/yandex/maps/appkit/analytics/m;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;)V

    sget p2, Lru/yandex/yandexmaps/h;->select_point_integration_container:I

    invoke-static {p2, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    new-instance v10, Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lys1/b;->routes_select_point_on_map_select_button:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->s:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->t:[Lc41/m;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v6, Lru/yandex/yandexmaps/pointselection/api/w;->b:Lru/yandex/yandexmaps/pointselection/api/w;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x32

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/pointselection/api/d0;-><init>(Ljava/lang/String;ZLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/pointselection/api/y;Ljava/lang/Float;ZI)V

    invoke-direct {v0, v10}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;-><init>(Lru/yandex/yandexmaps/pointselection/api/d0;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->f1()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/add_place/a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lru/yandex/yandexmaps/bookmarks/add_place/a;-><init>(Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/add_place/b;

    invoke-direct {p2, p0, v2}, Lru/yandex/yandexmaps/bookmarks/add_place/b;-><init>(Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/add_place/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lru/yandex/yandexmaps/bookmarks/add_place/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Y0()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/add_place/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/bookmarks/add_place/a;-><init>(Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/add_place/b;

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/bookmarks/add_place/b;-><init>(Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/add_place/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lru/yandex/yandexmaps/bookmarks/add_place/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->m:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->p()V

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/add_place/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/bookmarks/add_place/d;-><init>(Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->t:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    return-object v0
.end method

.method public final U0()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->q:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onCloseRequested()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->p:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v2, Lxg1/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->m:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->u()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
