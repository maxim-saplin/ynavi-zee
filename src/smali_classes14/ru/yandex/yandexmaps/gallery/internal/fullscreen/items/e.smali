.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final t:I = 0x8


# instance fields
.field private l:Ljava/lang/String;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

.field private final s:Lcom/google/android/exoplayer2/ui/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->o:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->p:Landroid/view/View;

    sget p1, Lan1/b;->gallery_background_photo:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->q:Landroid/widget/ImageView;

    sget p1, Lan1/b;->gallery_video_player_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->r:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    sget p1, Lcom/google/android/exoplayer2/ui/v;->exo_progress:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->s:Lcom/google/android/exoplayer2/ui/h;

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final T()Lcom/google/android/exoplayer2/ui/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->s:Lcom/google/android/exoplayer2/ui/h;

    return-object v0
.end method

.method public final U()Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->r:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    return-object v0
.end method

.method public final W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->p:Landroid/view/View;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->o:Z

    return v0
.end method

.method public final c0(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->m:Landroid/net/Uri;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->n:Ljava/lang/String;

    return-void
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->o:Z

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->l:Ljava/lang/String;

    return-void
.end method
