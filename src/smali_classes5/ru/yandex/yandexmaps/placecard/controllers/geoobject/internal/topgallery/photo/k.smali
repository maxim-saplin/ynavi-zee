.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final A:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;

.field private final B:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldg2/b;

.field private final m:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

.field private final u:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

.field private final v:Lio/reactivex/disposables/d;

.field private final w:[Landroid/view/View;

.field private final x:Lcom/bumptech/glide/s;

.field private y:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

.field private final z:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ldg2/b;Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/c;)V
    .locals 15

    move-object v7, p0

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p2

    iput-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->l:Ldg2/b;

    move-object/from16 v0, p3

    iput-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->m:Lru/yandex/yandexmaps/video/player/api/k;

    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_photo_collection:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;

    iput-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;

    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_logo:I

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->o:Landroid/widget/ImageView;

    sget v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_photo_count:I

    invoke-static {p0, v2, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->p:Landroid/widget/TextView;

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_photo_count_icon:I

    invoke-static {p0, v3, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->q:Landroid/view/View;

    sget v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_shadow:I

    invoke-static {p0, v4, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->r:Landroid/view/View;

    sget v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_scrim_shadow:I

    invoke-static {p0, v5, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->s:Landroid/view/View;

    sget v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_photo_progress:I

    invoke-static {p0, v5, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iput-object v11, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    sget v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_touch_detector:I

    invoke-static {p0, v5, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    new-instance v5, La53/a;

    const/16 v6, 0x15

    invoke-direct {v5, v6, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iput-object v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->u:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    new-instance v1, Lio/reactivex/disposables/d;

    invoke-direct {v1}, Lio/reactivex/disposables/d;-><init>()V

    iput-object v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->v:Lio/reactivex/disposables/d;

    new-array v12, v9, [Landroid/view/View;

    aput-object v0, v12, v10

    aput-object v2, v12, v8

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v11, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    iput-object v12, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->w:[Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->x:Lcom/bumptech/glide/s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->z:Lio/reactivex/subjects/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsi1/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoDelegate$ViewHolder$photoProgressAnimator$1;

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    const-string v4, "onPhotoProgressCompleted"

    const/4 v1, 0x0

    const-string v5, "onPhotoProgressCompleted()V"

    const/4 v6, 0x0

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v11, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;-><init>(Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoDelegate$ViewHolder$photoProgressAnimator$2;

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    const-string v4, "onPhotoProgressCompleted"

    const/4 v1, 0x0

    const-string v5, "onPhotoProgressCompleted()V"

    const/4 v6, 0x0

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v11, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;-><init>(Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v13, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->A:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;

    move v0, v10

    :goto_1
    const/4 v1, 0x0

    if-ge v0, v9, :cond_1

    aget-object v2, v12, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/2addr v0, v8

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, p4

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c1()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    invoke-direct {v1, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->z:Lio/reactivex/subjects/b;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-direct {v2, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->B:Lio/reactivex/r;

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->A:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;->pause()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;->resume()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static S(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->A:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;->stop()V

    return-void
.end method

.method public static T(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/u;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/q;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->z:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/s;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->z:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/p;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->l:Ldg2/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/b;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/r;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->l:Ldg2/b;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/d;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/t;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->l:Ldg2/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->getCurrentPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/c;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final U(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->l:Ldg2/b;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/a;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/a;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final W(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;)V
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;->b()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->y:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->y:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->y:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v1

    :cond_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->A:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;->a(Ljava/lang/Long;)V

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->m:Lru/yandex/yandexmaps/video/player/api/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->setVideoPlayerProvider(Lru/yandex/yandexmaps/video/player/api/k;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;->n1(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->x:Lcom/bumptech/glide/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->x:Lcom/bumptech/glide/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->v0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->c1()Lpr2/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->t:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setSections(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setCurrentSection(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->w:[Landroid/view/View;

    array-length v1, v0

    :goto_6
    if-ge v3, v1, :cond_a

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->j()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_7

    :cond_9
    move v6, v2

    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->y:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->v:Lio/reactivex/disposables/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->B:Lio/reactivex/r;

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->v:Lio/reactivex/disposables/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final a0()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryPhotoCollectionView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method
