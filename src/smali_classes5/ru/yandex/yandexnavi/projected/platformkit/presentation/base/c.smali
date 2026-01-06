.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxe3/a;

.field private final c:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

.field private final d:Lcom/yandex/navikit/projected_camera/FollowingActivator;

.field private final e:Lze3/l;

.field private final f:Lze3/n;

.field private final g:Lze3/i;

.field private final h:Laf3/a;

.field private final i:Lze3/r;

.field private final j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxe3/a;Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;Lcom/yandex/navikit/projected_camera/FollowingActivator;Lze3/l;Lze3/n;Lze3/i;Laf3/a;Lze3/r;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->b:Lxe3/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->c:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->d:Lcom/yandex/navikit/projected_camera/FollowingActivator;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->e:Lze3/l;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->f:Lze3/n;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->g:Lze3/i;

    iput-object p8, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->h:Laf3/a;

    iput-object p9, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->i:Lze3/r;

    iput-object p10, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ZOOM_IN:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->c:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    invoke-interface {p0}, Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;->zoomIn()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ZOOM_OUT:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->c:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    invoke-interface {p0}, Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;->zoomOut()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->SETTINGS:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->f:Lze3/n;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0}, Lzg3/a;->s()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->LOCATION:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->d:Lcom/yandex/navikit/projected_camera/FollowingActivator;

    invoke-interface {p0}, Lcom/yandex/navikit/projected_camera/FollowingActivator;->activateFollowing()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->CLEAR_ROUTE:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const-string v1, "cpaa.guidance.button.tap"

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->h:Laf3/a;

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->LANDING:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const-string v1, "cpaa.freeride.button.tap"

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->i:Lze3/r;

    check-cast p0, Lzg3/a;

    const-string v0, "root"

    invoke-virtual {p0, v0}, Lzg3/a;->c(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ROUTE_VARIANTS:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const-string v1, "cpaa.guidance.button.tap"

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->g:Lze3/i;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0}, Lzg3/a;->n()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->SEARCH:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->e:Lze3/l;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0}, Lzg3/a;->q()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final i(Landroidx/car/app/model/b;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/b;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/car/app/model/a;

    invoke-direct {v0}, Landroidx/car/app/model/a;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    sget v3, Ltg0/a;->aa_controls_close_old:I

    invoke-static {v3, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/a;->c(Landroidx/car/app/model/CarIcon;)V

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v0}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    return-void
.end method

.method public final j(Landroidx/car/app/model/b;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/b;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/car/app/model/a;

    invoke-direct {v0}, Landroidx/car/app/model/a;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    sget v3, Lys1/b;->projected_kit_freeride_menu:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v0}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    return-void
.end method

.method public final k(Landroidx/car/app/model/b;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/b;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/car/app/model/a;

    invoke-direct {v0}, Landroidx/car/app/model/a;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    sget v3, Ltg0/a;->aa_controls_overview_old:I

    invoke-static {v3, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/a;->c(Landroidx/car/app/model/CarIcon;)V

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v0}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    return-void
.end method

.method public final l(Landroidx/car/app/model/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/car/app/model/a;

    invoke-direct {v0}, Landroidx/car/app/model/a;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    sget v2, Ltg0/a;->aa_search_36_old:I

    invoke-static {v2, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/a;->c(Landroidx/car/app/model/CarIcon;)V

    invoke-static {p2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v0}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    return-void
.end method

.method public final m(Landroidx/car/app/model/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/car/app/model/a;

    invoke-direct {v0}, Landroidx/car/app/model/a;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    sget v2, Ltg0/a;->aa_controls_settings_old:I

    invoke-static {v2, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/a;->c(Landroidx/car/app/model/CarIcon;)V

    invoke-static {p2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v0}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    return-void
.end method

.method public final n(Landroidx/car/app/model/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;I)V

    iget-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/car/app/model/a;

    invoke-direct {p2}, Landroidx/car/app/model/a;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    sget v2, Ltg0/a;->aa_zoom_in_36_old:I

    invoke-static {v2, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/car/app/model/a;->c(Landroidx/car/app/model/CarIcon;)V

    invoke-static {v0}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p2}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    return-void
.end method

.method public final o(Landroidx/car/app/model/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;I)V

    iget-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/car/app/model/a;

    invoke-direct {p2}, Landroidx/car/app/model/a;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    sget v2, Ltg0/a;->aa_zoom_out_36_old:I

    invoke-static {v2, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/car/app/model/a;->c(Landroidx/car/app/model/CarIcon;)V

    invoke-static {v0}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p2}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Landroidx/car/app/model/ActionStrip;
    .locals 4

    new-instance v0, Landroidx/car/app/model/b;

    invoke-direct {v0}, Landroidx/car/app/model/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->n(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->o(Landroidx/car/app/model/b;Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/car/app/model/a;

    invoke-direct {p1}, Landroidx/car/app/model/a;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a:Landroid/content/Context;

    sget v3, Ltg0/a;->aa_location_44_old:I

    invoke-static {v3, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/car/app/model/a;->c(Landroidx/car/app/model/CarIcon;)V

    invoke-static {v1}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p1}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    sget-object p1, Landroidx/car/app/model/Action;->PAN:Landroidx/car/app/model/Action;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    invoke-virtual {v0}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->b:Lxe3/a;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "button"

    invoke-static {v1, p2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
