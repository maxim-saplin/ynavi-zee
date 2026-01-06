.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;
.super Lsk1/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/o1;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/h;

    sget v1, Lan1/b;->gallery_video_item_id:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->b()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->b()V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;

    sget v1, Lan1/d;->gallery_fullscreen_video_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/e4;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/glide/transformations/a;

    const/16 v2, 0x19

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ljp/wasabeef/glide/transformations/a;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->R()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->S()Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->k(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->j(Landroid/net/Uri;Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->T()Lcom/google/android/exoplayer2/ui/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/h;->b(Lcom/google/android/exoplayer2/ui/o1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/design/design/utils/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->Z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->S()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->S()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->L()V

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->l(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;)V

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->T()Lcom/google/android/exoplayer2/ui/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/h;->f(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->w(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final j(JZ)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->d()V

    return-void
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/h;

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/h;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->f0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/h;->k()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->c0(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/h;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->d0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/h;->o()Z

    move-result p3

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->e0(Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/h;->n()Z

    move-result p1

    sget p3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->O:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->P(ZZ)V

    return-void
.end method

.method public final w(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->W()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->d()V

    return-void
.end method
