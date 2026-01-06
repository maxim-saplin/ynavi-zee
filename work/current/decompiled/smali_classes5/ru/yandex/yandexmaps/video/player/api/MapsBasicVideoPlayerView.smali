.class public final Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;
.super Lru/yandex/yandexmaps/video/player/api/b;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/player/api/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;",
        "Lru/yandex/yandexmaps/video/player/api/b;",
        "Lru/yandex/yandexmaps/video/player/api/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/video/player/api/i;",
        "f",
        "Lru/yandex/yandexmaps/video/player/api/i;",
        "soundMuter",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "thumbnailView",
        "Lpr2/f;",
        "h",
        "Lpr2/f;",
        "getUxTraceFeatureStage",
        "()Lpr2/f;",
        "setUxTraceFeatureStage",
        "(Lpr2/f;)V",
        "uxTraceFeatureStage",
        "video-player_release"
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
.field private f:Lru/yandex/yandexmaps/video/player/api/i;

.field private g:Landroid/view/View;

.field private h:Lpr2/f;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/video/player/api/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;Lcom/google/android/exoplayer2/y2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/video/player/api/b;->setPlayer(Lcom/google/android/exoplayer2/y2;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->f:Lru/yandex/yandexmaps/video/player/api/i;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    check-cast p0, Lib3/c;

    invoke-virtual {p0, p1}, Lib3/c;->f(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->h:Lpr2/f;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->d(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/video/player/api/b;->setPlayer(Lcom/google/android/exoplayer2/y2;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->f:Lru/yandex/yandexmaps/video/player/api/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v0, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->g:Landroid/view/View;

    return-void
.end method

.method public final getUxTraceFeatureStage()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->h:Lpr2/f;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->h:Lpr2/f;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final l0(Lru/yandex/video/player/PlaybackException;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->h:Lpr2/f;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->c(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/y2;

    new-instance v0, Lru/yandex/video/player/impl/listeners/i;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->f:Lru/yandex/yandexmaps/video/player/api/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p1, Lib3/c;

    invoke-virtual {p1, v0}, Lib3/c;->f(Z)V

    :cond_0
    return-void
.end method

.method public final s0(Lru/yandex/yandexmaps/video/player/api/d;Landroid/widget/ImageView;)V
    .locals 3

    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->f:Lru/yandex/yandexmaps/video/player/api/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->g:Landroid/view/View;

    const/4 v0, 0x1

    check-cast p1, Lib3/c;

    invoke-virtual {p1, v0}, Lib3/c;->f(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setUxTraceFeatureStage(Lpr2/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->h:Lpr2/f;

    return-void
.end method
