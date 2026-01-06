.class public final Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R.\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "b",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "exoPlayerView",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "imageViewFit",
        "d",
        "imageViewCrop",
        "Lru/yandex/yandexmaps/stories/player/internal/view/s0;",
        "value",
        "e",
        "Lru/yandex/yandexmaps/stories/player/internal/view/s0;",
        "getStoryVideoPlayer",
        "()Lru/yandex/yandexmaps/stories/player/internal/view/s0;",
        "setStoryVideoPlayer",
        "(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V",
        "storyVideoPlayer",
        "stories-player_release"
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
.field private final b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lru/yandex/yandexmaps/stories/player/c;->story_player_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lru/yandex/yandexmaps/stories/player/b;->story_player_view_exoplayer_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 6
    sget p1, Lru/yandex/yandexmaps/stories/player/b;->story_player_view_image_fit:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->c:Landroid/widget/ImageView;

    .line 7
    sget p1, Lru/yandex/yandexmaps/stories/player/b;->story_player_view_image_crop:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->d:Landroid/widget/ImageView;

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getStoryVideoPlayer()Lru/yandex/yandexmaps/stories/player/internal/view/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    return-object v0
.end method

.method public final setStoryVideoPlayer(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->t()Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->A(Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->A(Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->r()Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/y2;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/StoryPlayerView;->e:Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    return-void
.end method
