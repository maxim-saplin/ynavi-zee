.class public final Lru/yandex/yandexmaps/search/internal/ui/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/c;->b:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/c;->b:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->getDetectSwipes()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/c;->b:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p1, p1, p4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    cmpg-float p4, p3, p1

    if-gez p4, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/c;->b:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->w1(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;->LEFT:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return v0

    :cond_2
    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/c;->b:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->w1(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;->RIGHT:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    return p2
.end method
