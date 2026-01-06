.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;
.super Lru/yandex/yandexmaps/video/player/api/f;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/video/player/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/e;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/video/player/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/e;"
        }
    .end annotation
.end field

.field private f:Lru/yandex/yandexmaps/video/player/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/video/player/api/e;Lru/yandex/yandexmaps/video/player/api/e;Lru/yandex/yandexmaps/video/player/api/g;)V
    .locals 0

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/video/player/api/f;-><init>(Lru/yandex/yandexmaps/video/player/api/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->d:Lru/yandex/yandexmaps/video/player/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->e:Lru/yandex/yandexmaps/video/player/api/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->g()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/net/Uri;Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->c()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->d:Lru/yandex/yandexmaps/video/player/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/video/player/api/e;->a()Lru/yandex/yandexmaps/video/player/api/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/c;

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->f:Lru/yandex/yandexmaps/video/player/api/d;

    invoke-virtual {p2, v0, p3}, Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;->s0(Lru/yandex/yandexmaps/video/player/api/d;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/video/player/api/h;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v1, v3, v3}, Lru/yandex/yandexmaps/video/player/api/h;-><init>(IIIZ)V

    check-cast v0, Lib3/a;

    invoke-virtual {v0, p1, p2, v2}, Lib3/a;->i(Landroid/net/Uri;Lru/yandex/video/player/b0;Lru/yandex/yandexmaps/video/player/api/h;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->c()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->e:Lru/yandex/yandexmaps/video/player/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/video/player/api/e;->a()Lru/yandex/yandexmaps/video/player/api/d;

    move-result-object v0

    check-cast v0, Lib3/d;

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->f:Lru/yandex/yandexmaps/video/player/api/d;

    invoke-virtual {p2, v0, p3}, Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;->s0(Lru/yandex/yandexmaps/video/player/api/d;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/video/player/api/h;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v1, v3, v3}, Lru/yandex/yandexmaps/video/player/api/h;-><init>(IIIZ)V

    invoke-virtual {v0, p1, p2, v2}, Lib3/d;->i(Ljava/lang/String;Lru/yandex/video/player/b0;Lru/yandex/yandexmaps/video/player/api/h;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->f:Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->f:Lru/yandex/yandexmaps/video/player/api/d;

    return-void
.end method
