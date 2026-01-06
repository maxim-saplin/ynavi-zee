.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lue3/i;
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\n \u0013*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n \u0013*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lue3/i;",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lgh3/a;",
        "b",
        "Lgh3/a;",
        "viewModel",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;",
        "nextCameraView",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;",
        "d",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;",
        "statusPanelView",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;",
        "e",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;",
        "jamsView",
        "projected-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lgh3/a;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->o()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh3/a;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->b:Lgh3/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lod3/h;->view_visible_container_body_projected:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lod3/g;->view_projected_next_camera:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;

    .line 5
    sget p1, Lod3/g;->view_projected_status_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    .line 6
    sget p1, Lod3/g;->view_projected_jams_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->o()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh3/a;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->b:Lgh3/a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod3/h;->view_visible_container_body_projected:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lod3/g;->view_projected_next_camera:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;

    .line 11
    sget p1, Lod3/g;->view_projected_status_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    .line 12
    sget p1, Lod3/g;->view_projected_jams_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->o()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh3/a;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->b:Lgh3/a;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod3/h;->view_visible_container_body_projected:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    sget p1, Lod3/g;->view_projected_next_camera:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;

    .line 17
    sget p1, Lod3/g;->view_projected_status_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    .line 18
    sget p1, Lod3/g;->view_projected_jams_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->b:Lgh3/a;

    invoke-virtual {v0}, Lgh3/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->b:Lgh3/a;

    invoke-virtual {v0, p0}, Lgh3/a;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->children(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of p3, p2, Lah3/c;

    if-eqz p3, :cond_0

    check-cast p2, Lah3/c;

    invoke-interface {p2}, Lah3/c;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    if-lt p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->b:Lgh3/a;

    invoke-virtual {p2, p1}, Lgh3/a;->k(Z)V

    :cond_3
    return-void
.end method

.method public final onUpdated()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->b:Lgh3/a;

    invoke-virtual {v0}, Lgh3/a;->j()Lgh3/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lgh3/c;->d()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lgh3/c;->a()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lgh3/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Lgh3/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lgh3/c;->e()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/visiablearea/VisibleAreaContainerView;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
