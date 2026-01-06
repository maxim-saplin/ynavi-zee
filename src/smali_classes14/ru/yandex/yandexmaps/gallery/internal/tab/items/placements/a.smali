.class public abstract Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;
.super Lsk1/b;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;

    return-void
.end method


# virtual methods
.method public final v(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lru/yandex/yandexmaps/gallery/internal/i;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    instance-of v1, p3, Lru/yandex/yandexmaps/gallery/internal/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lan1/b;->gallery_photo_tab_item_placement_video_player:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lan1/d;->gallery_photo_tab_video_player:I

    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    sget p2, Lan1/b;->gallery_photo_tab_item_placement_video_player:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return v0

    :cond_3
    if-nez v1, :cond_4

    move-object p3, v2

    :cond_4
    check-cast p3, Lru/yandex/yandexmaps/gallery/internal/h;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lru/yandex/yandexmaps/gallery/internal/h;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;

    invoke-virtual {p1, v2, v3, p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->i(Ljava/lang/String;Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;Landroid/widget/ImageView;)V

    return v1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lru/yandex/yandexmaps/gallery/internal/h;->k()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;

    invoke-virtual {p1, p3, v3, p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->h(Landroid/net/Uri;Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;Landroid/widget/ImageView;)V

    return v1

    :cond_6
    sget p2, Lan1/b;->gallery_photo_tab_item_placement_video_player:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    return v0
.end method
