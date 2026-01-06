.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lue3/i;
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;
.implements Lah3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\n \u001c*\u0004\u0018\u00010 0 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;",
        "Landroid/widget/FrameLayout;",
        "Lue3/i;",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;",
        "Lah3/c;",
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
        "Leh3/c;",
        "b",
        "Leh3/c;",
        "projectedSpeedGroupViewModel",
        "Lcom/yandex/navikit/ui/guidance/SpeedPresenter;",
        "c",
        "Lcom/yandex/navikit/ui/guidance/SpeedPresenter;",
        "speedPresenter",
        "Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;",
        "d",
        "Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;",
        "speedLimitPresenter",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "kotlin.jvm.PlatformType",
        "getSpeedLimitView",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "speedLimitView",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "getSpeedView",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "speedView",
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
.field private final b:Leh3/c;

.field private final c:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

.field private final d:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->h()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh3/c;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->b:Leh3/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->m()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->c:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->l()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->d:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lod3/h;->view_speed_group_body_projected:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Projected:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    .line 7
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->h()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh3/c;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->b:Leh3/c;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->m()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->c:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->l()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->d:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod3/h;->view_speed_group_body_projected:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Projected:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    .line 14
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->h()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh3/c;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->b:Leh3/c;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->m()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->c:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->l()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->d:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod3/h;->view_speed_group_body_projected:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Projected:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    .line 21
    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    return-void
.end method

.method private final getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
    .locals 1

    sget v0, Lld3/d;->speedlimitview_guidance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    return-object v0
.end method

.method private final getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
    .locals 1

    sget v0, Lld3/d;->speedview_guidance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->b:Leh3/c;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->d:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;->onDismiss()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->c:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/SpeedPresenter;->onDismiss()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->c:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/SpeedPresenter;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->d:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setPresenter(Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->b:Leh3/c;

    invoke-virtual {v0, p0}, Leh3/c;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->b:Leh3/c;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->c(Landroid/view/View;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh3/c;->k(Lcom/yandex/mapkit/ScreenRect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->e()V

    :cond_0
    return-void
.end method

.method public final onUpdated()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->b:Leh3/c;

    invoke-virtual {v0}, Leh3/c;->j()Leh3/e;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v1

    invoke-virtual {v0}, Leh3/e;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/speedlimit/ProjectedSpeedGroupView;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v1

    invoke-virtual {v0}, Leh3/e;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method
