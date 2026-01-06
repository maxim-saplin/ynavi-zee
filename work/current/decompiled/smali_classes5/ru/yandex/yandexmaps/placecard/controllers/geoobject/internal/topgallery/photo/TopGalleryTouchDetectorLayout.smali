.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/u;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lio/reactivex/subjects/d;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lio/reactivex/subjects/d;",
        "actionSubject",
        "Lio/reactivex/disposables/d;",
        "d",
        "Lio/reactivex/disposables/d;",
        "disposable",
        "e",
        "I",
        "swipeThreshold",
        "Landroid/view/GestureDetector;",
        "f",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
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
.field public static final synthetic g:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/d;

.field private e:I

.field private final f:Landroid/view/GestureDetector;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    .line 9
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->c:Lio/reactivex/subjects/d;

    .line 10
    new-instance p2, Lio/reactivex/disposables/d;

    invoke-direct {p2}, Lio/reactivex/disposables/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->d:Lio/reactivex/disposables/d;

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    .line 12
    new-instance p3, Lru/yandex/yandexmaps/common/views/s;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/v;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;)V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->f:Landroid/view/GestureDetector;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->c:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;F)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->e:I

    if-eqz v0, :cond_0

    neg-int p0, p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;F)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->e:I

    if-eqz v0, :cond_0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    neg-int p0, p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    iput v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->e:I

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->d:Lio/reactivex/disposables/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->d:Lio/reactivex/disposables/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->c:Lio/reactivex/subjects/d;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/s;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/s;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return v2
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
