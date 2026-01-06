.class public Lru/yandex/yandexmaps/video/player/api/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/exoplayer2/y2;

.field private final c:Lru/yandex/yandexmaps/video/player/api/a;

.field private final d:Landroid/view/SurfaceView;

.field private final e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/video/player/api/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/video/player/api/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/video/player/api/a;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/video/player/api/a;-><init>(Lru/yandex/yandexmaps/video/player/api/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/video/player/api/b;->c:Lru/yandex/yandexmaps/video/player/api/a;

    .line 6
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p3, v1, :cond_0

    .line 9
    invoke-static {p2}, Lr2/c;->d(Landroid/view/SurfaceView;)V

    .line 10
    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/video/player/api/b;->d:Landroid/view/SurfaceView;

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 14
    iput-object p3, p0, Lru/yandex/yandexmaps/video/player/api/b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 15
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/video/player/api/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/video/player/api/b;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/b;->b:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->Y()Lcom/google/android/exoplayer2/video/c0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/video/c0;->j:Lcom/google/android/exoplayer2/video/c0;

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/video/c0;->b:I

    iget v2, v0, Lcom/google/android/exoplayer2/video/c0;->c:I

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    iget v0, v0, Lcom/google/android/exoplayer2/video/c0;->e:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lru/yandex/yandexmaps/video/player/api/b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/google/android/exoplayer2/y2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/b;->b:Lcom/google/android/exoplayer2/y2;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/b;->b:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/b;->d:Landroid/view/SurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/b;->c:Lru/yandex/yandexmaps/video/player/api/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/b;->d:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->d(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/y2;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/b;->b:Lcom/google/android/exoplayer2/y2;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/b;->d:Landroid/view/SurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/b;->c:Lru/yandex/yandexmaps/video/player/api/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/b;->d:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->d(Landroid/view/SurfaceView;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/b;->b:Lcom/google/android/exoplayer2/y2;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/b;->d:Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->b(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/b;->c:Lru/yandex/yandexmaps/video/player/api/a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/video/player/api/b;->d:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_2
    return-void
.end method
