.class public final Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Landroid/view/View;",
        "b",
        "Ljava/util/List;",
        "touchableViews",
        "Lio/reactivex/subjects/d;",
        "Lm31/d0;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lio/reactivex/subjects/d;",
        "interactionsSubject",
        "",
        "d",
        "Z",
        "trackCurrentGesture",
        "Lio/reactivex/r;",
        "e",
        "Lio/reactivex/r;",
        "getInteractions",
        "()Lio/reactivex/r;",
        "interactions",
        "navi-ride_release"
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
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

.field private d:Z

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "*>;"
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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->b:Ljava/util/List;

    .line 5
    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    .line 6
    iput-object p1, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->c:Lio/reactivex/subjects/d;

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p3

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->e:Lio/reactivex/r;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getInteractions()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->c:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->d:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a(Landroid/view/View;[I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_3

    int-to-float v3, v4

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_3

    int-to-float v3, v5

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_3

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->c:Lio/reactivex/subjects/d;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->d:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
