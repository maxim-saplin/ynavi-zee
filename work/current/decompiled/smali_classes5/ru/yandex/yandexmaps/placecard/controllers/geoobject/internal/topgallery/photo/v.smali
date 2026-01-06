.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/q;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/q;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;F)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/r;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/r;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    move p2, p4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/p;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/p;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/t;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/t;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
