.class public final Ll91/b;
.super Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Ll91/e;


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final synthetic g:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;

.field private final l:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/video/player/api/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/yandex/yandexmaps/video/player/api/k;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 4
    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ll91/b;->g:Lru/yandex/maps/uikit/common/recycler/d;

    .line 6
    iput-object p2, p0, Ll91/b;->h:Lru/yandex/yandexmaps/video/player/api/k;

    .line 7
    sget p2, Lm81/f;->snippet_gallery_basic_video_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    .line 9
    new-instance p1, La53/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll91/b;->j:Lru/yandex/maps/uikit/common/recycler/c;

    .line 10
    sget p1, Lm81/e;->snippet_gallery_basic_video_player_view:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;

    iput-object p1, p0, Ll91/b;->k:Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;

    .line 13
    sget p1, Lm81/e;->snippet_gallery_thumbnail_image_view:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    move-object p1, v0

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    .line 16
    iget-object p2, p0, Ll91/b;->j:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, p2}, Lz81/a;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 17
    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    iput-object v0, p0, Ll91/b;->l:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/video/player/api/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ll91/b;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/video/player/api/k;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ll91/b;Lib3/d;)Lm31/d0;
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p1, Ll91/b;->k:Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;

    new-instance v1, Lru/yandex/yandexmaps/video/player/api/h;

    iget-object v2, p1, Ll91/b;->l:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p1, p1, Ll91/b;->l:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v1, v2, p1, v4, v3}, Lru/yandex/yandexmaps/video/player/api/h;-><init>(IIIZ)V

    invoke-virtual {p2, p0, v0, v1}, Lib3/d;->i(Ljava/lang/String;Lru/yandex/video/player/b0;Lru/yandex/yandexmaps/video/player/api/h;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ly81/d;

    invoke-virtual {p1}, Ly81/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget-object v1, Lz81/d;->l:Lz81/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz81/d;->d()I

    move-result v1

    invoke-static {}, Lz81/d;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget-object v1, Lz81/d;->l:Lz81/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz81/d;->e()I

    move-result v1

    invoke-static {}, Lz81/d;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Ly81/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Ll91/b;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ly81/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Ll91/b;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Ll91/b;->l:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    invoke-virtual {p1}, Ly81/d;->b()Lz81/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz81/a;->r(Lz81/b;)V

    invoke-virtual {p1}, Ly81/d;->a()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll91/b;->k:Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Ll91/b;->k:Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;

    invoke-virtual {p1}, Ly81/d;->c()Lpr2/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->setUxTraceFeatureStage(Lpr2/f;)V

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Ll91/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll91/b;->h:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll91/b;->k:Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;

    iget-object v3, p0, Ll91/b;->l:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    new-instance v4, Ll91/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lru/yandex/yandexmaps/video/player/api/k;->m(Lru/yandex/yandexmaps/video/player/api/l;Landroid/widget/ImageView;Ljava/lang/String;Ll91/a;)V

    :cond_0
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Ll91/b;->g:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll91/b;->g:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
