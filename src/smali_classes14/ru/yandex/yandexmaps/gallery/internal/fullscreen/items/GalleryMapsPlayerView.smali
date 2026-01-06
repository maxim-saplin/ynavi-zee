.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "Lru/yandex/video/player/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "Lru/yandex/video/player/b0;",
        "Lcom/google/android/exoplayer2/y2;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/video/player/api/d;",
        "M",
        "Lru/yandex/yandexmaps/video/player/api/d;",
        "mapsVideoPlayer",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;",
        "N",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;",
        "audioFocusManager",
        "gallery_release"
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
.field public static final O:I = 0x8


# instance fields
.field private M:Lru/yandex/yandexmaps/video/player/api/d;

.field private N:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->M:Lru/yandex/yandexmaps/video/player/api/d;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/y2;)V

    return-void
.end method

.method public final O(Lru/yandex/yandexmaps/video/player/api/d;Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->M:Lru/yandex/yandexmaps/video/player/api/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->N:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    return-void
.end method

.method public final P(ZZ)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->M:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0, p1}, Lib3/c;->f(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->N:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->N:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->e(Landroid/content/Context;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->N:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->c(Z)V

    :cond_3
    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/y2;

    new-instance v0, Lru/yandex/video/player/impl/listeners/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->P(ZZ)V

    return-void
.end method
