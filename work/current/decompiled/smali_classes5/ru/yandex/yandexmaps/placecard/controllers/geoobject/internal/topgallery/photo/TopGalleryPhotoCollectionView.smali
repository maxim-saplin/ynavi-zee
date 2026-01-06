.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;
.super Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;",
        "Lru/yandex/maps/uikit/common/recycler/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;",
        "Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/video/player/api/k;",
        "Lib3/d;",
        "videoPlayerProvider",
        "Lm31/d0;",
        "setVideoPlayerProvider",
        "(Lru/yandex/yandexmaps/video/player/api/k;)V",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;",
        "p2",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;",
        "photosAdapter",
        "v2",
        "Lru/yandex/yandexmaps/video/player/api/k;",
        "placecard-controllers-geoobject_release"
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
.field public static final synthetic x2:I


# instance fields
.field private final p2:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;

.field private v2:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;

    invoke-direct {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->p2:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/k3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->n1(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;)V

    return-void
.end method

.method public final n1(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;)V
    .locals 5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->p2:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/o;

    sget-object v3, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/o;

    invoke-virtual {v2}, Lcom/bumptech/glide/o;->t0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->v2:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/player/api/k;->k()V

    :cond_2
    new-instance v0, Lkk1/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->p2:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;

    invoke-static {v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->p2:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->v2:Lru/yandex/yandexmaps/video/player/api/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/x;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/x;-><init>(Lru/yandex/yandexmaps/video/player/api/k;)V

    invoke-static {v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->p2:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->p2:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->getCurrentPage()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->setCurrentPage(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->setCurrentPage(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->c1()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->v2:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/player/api/k;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->v2:Lru/yandex/yandexmaps/video/player/api/k;

    return-void
.end method

.method public final setVideoPlayerProvider(Lru/yandex/yandexmaps/video/player/api/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/video/player/api/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->v2:Lru/yandex/yandexmaps/video/player/api/k;

    return-void
.end method
