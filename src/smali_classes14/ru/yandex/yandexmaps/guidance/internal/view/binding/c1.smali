.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field private final d:Lru/yandex/yandexmaps/guidance/internal/view/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Lru/yandex/yandexmaps/guidance/internal/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->d:Lru/yandex/yandexmaps/guidance/internal/view/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;I)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, p2, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "bbm"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;)I
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->d:Lru/yandex/yandexmaps/guidance/internal/view/a;

    check-cast p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static f(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;I)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, p2, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "care_suggest"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;I)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, p2, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "status_panel"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "ad_banner"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static o(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static p(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;I)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isPortrait(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/guidance/r;->guidance_eta_landscape_bottom_inset:I

    invoke-static {v0, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, p2

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "eta"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static q(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "maneuver"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static r(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "camera"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static s(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static t(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/ViewGroup;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static u(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static v(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Landroid/view/View;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static w(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "parking_suggest"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static x(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x9

    const/4 v10, 0x2

    const/4 v11, 0x0

    new-instance v12, Lio/reactivex/disposables/a;

    sget-object v13, Lgk1/d;->Companion:Lgk1/c;

    iget-object v14, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v14}, Lru/yandex/yandexmaps/guidance/internal/view/b;->h()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lgk1/d;

    invoke-direct {v13, v14}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v14, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v13, v14}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v14

    invoke-virtual {v13, v14, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v15, v0, v9}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v13, v14, v15, v2}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/guidance/internal/view/b;->M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    move-result-object v3

    new-instance v13, Lgk1/d;

    invoke-direct {v13, v3}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v14, 0x17

    invoke-direct {v3, v14}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v13, v3}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v13, v3, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v3

    new-instance v14, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v14, v0, v8}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    invoke-direct {v15, v0, v7}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v13, v3, v14, v15}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v13, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v13}, Lru/yandex/yandexmaps/guidance/internal/view/b;->k0()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    move-result-object v13

    new-instance v14, Lgk1/d;

    invoke-direct {v14, v13}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v13, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v15, 0x18

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v14, v13}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v14, v13, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v13

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v15, v0, v6}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    invoke-direct {v7, v0, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v14, v13, v15, v7}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v13, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v13}, Lru/yandex/yandexmaps/guidance/internal/view/b;->a()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isLandscape(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v13}, Lru/yandex/yandexmaps/guidance/internal/view/b;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v13

    new-instance v14, Lgk1/d;

    invoke-direct {v14, v13}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v13, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v15, 0x15

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v14, v13}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v14, v13, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v13

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v15, v0, v10}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    invoke-direct {v6, v0, v8}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v14, v13, v15, v6}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_0
    iget-object v13, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v13}, Lru/yandex/yandexmaps/guidance/internal/view/b;->J()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Lgk1/d;

    invoke-direct {v14, v13}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v13, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v15, 0x1b

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v14, v13}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v14, v13, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v13

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v15, v0, v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    invoke-direct {v8, v0, v9}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v14, v13, v15, v8}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v13, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v13}, Lru/yandex/yandexmaps/guidance/internal/view/b;->J()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-static {v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Lgk1/d;

    invoke-direct {v14, v13}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v13, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v15, 0x1d

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v14, v13}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v14, v13, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v13

    iget-object v15, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->d:Lru/yandex/yandexmaps/guidance/internal/view/a;

    check-cast v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->c()Lio/reactivex/r;

    move-result-object v15

    new-instance v9, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {v13, v15, v9}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v9

    new-instance v13, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v13, v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    invoke-direct {v15, v0, v11}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v14, v9, v13, v15}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v9

    goto :goto_1

    :cond_1
    new-instance v9, Lgk1/d;

    invoke-direct {v9, v13}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v13, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v9, v13}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v9, v13, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v13

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v15, v0, v14}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v14, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    invoke-direct {v14, v0, v10}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v9, v13, v15, v14}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v9

    :goto_1
    iget-object v13, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v13}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v13

    new-instance v14, Lgk1/d;

    invoke-direct {v14, v13}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v13, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v15, 0x1a

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v14, v13}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v14, v13, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v13

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v15, v0, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    invoke-direct {v5, v0, v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v14, v13, v15, v5}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v13, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v13}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v13

    invoke-static {v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    invoke-direct {v1, v0, v11}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v14, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    goto :goto_2

    :cond_2
    new-instance v14, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    invoke-direct {v15, v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    move-object v1, v14

    move-object v14, v15

    :goto_2
    new-instance v15, Lgk1/d;

    invoke-direct {v15, v13}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v13, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v4, 0x16

    invoke-direct {v13, v4}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v15, v13}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v15, v4, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v15, v4, v1, v14}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v4}, Lru/yandex/yandexmaps/guidance/internal/view/b;->A()Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    move-result-object v4

    new-instance v13, Lgk1/d;

    invoke-direct {v13, v4}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v14, 0x19

    invoke-direct {v4, v14}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v13, v4}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v13, v4, v11}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v4

    new-instance v14, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;

    const/4 v15, 0x5

    invoke-direct {v14, v0, v15}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    new-instance v15, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;

    const/4 v10, 0x7

    invoke-direct {v15, v0, v10}, Lru/yandex/yandexmaps/guidance/internal/view/binding/b1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/c1;I)V

    invoke-virtual {v13, v4, v14, v15}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v4

    const/16 v13, 0x9

    new-array v13, v13, [Lio/reactivex/disposables/b;

    aput-object v2, v13, v11

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v2, 0x2

    aput-object v7, v13, v2

    const/4 v2, 0x3

    aput-object v6, v13, v2

    const/4 v2, 0x4

    aput-object v8, v13, v2

    const/4 v2, 0x5

    aput-object v9, v13, v2

    const/4 v2, 0x6

    aput-object v5, v13, v2

    aput-object v1, v13, v10

    const/16 v1, 0x8

    aput-object v4, v13, v1

    invoke-direct {v12, v13}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v12
.end method
