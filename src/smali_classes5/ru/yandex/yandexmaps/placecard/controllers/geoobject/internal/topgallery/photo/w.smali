.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;

    const-string v1, "thumbnailImageView"

    const-string v2, "getThumbnailImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "playerView"

    const-string v4, "getPlayerView()Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lru/yandex/yandexmaps/video/player/api/k;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->b:Lru/yandex/yandexmaps/video/player/api/k;

    .line 7
    sget p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->top_gallery_collection_video_thumbnail_view:I

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->c:Ly31/d;

    .line 10
    sget p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->top_gallery_collection_video_player_view:I

    .line 11
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->d:Ly31/d;

    .line 13
    sget p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c0;->top_gallery_collection_video_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;)V

    return-void
.end method

.method private final getPlayerView()Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;

    return-object v0
.end method

.method private final getThumbnailImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    sget v2, Lhi1/d;->background_container:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    new-instance v2, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    new-instance v3, Lcom/bumptech/glide/load/resource/drawable/g;

    invoke-direct {v3}, Lcom/bumptech/glide/t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/t;->c(Lcom/bumptech/glide/request/transition/j;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->v0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->c1()Lpr2/f;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->getThumbnailImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->getThumbnailImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->b:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->getPlayerView()Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->getThumbnailImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lru/yandex/yandexmaps/video/player/api/k;->l(Lru/yandex/yandexmaps/video/player/api/l;Landroid/widget/ImageView;Ljava/lang/String;)Lru/yandex/yandexmaps/video/player/api/d;

    move-result-object p1

    check-cast p1, Lib3/d;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->getPlayerView()Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->getThumbnailImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->getThumbnailImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/video/player/api/h;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v4, v2, v3, v6, v5}, Lru/yandex/yandexmaps/video/player/api/h;-><init>(IIIZ)V

    invoke-virtual {p1, v0, v1, v4}, Lib3/d;->i(Ljava/lang/String;Lru/yandex/video/player/b0;Lru/yandex/yandexmaps/video/player/api/h;)V

    :cond_1
    return-void
.end method
