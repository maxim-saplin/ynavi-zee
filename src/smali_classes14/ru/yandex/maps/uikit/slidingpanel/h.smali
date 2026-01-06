.class public final Lru/yandex/maps/uikit/slidingpanel/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/h;->b:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/h;->b:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-static {p1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->h1(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)Lru/yandex/maps/uikit/slidingpanel/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/h;->b:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-static {p1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->h1(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)Lru/yandex/maps/uikit/slidingpanel/i;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/h;->b:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/i;->a(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
