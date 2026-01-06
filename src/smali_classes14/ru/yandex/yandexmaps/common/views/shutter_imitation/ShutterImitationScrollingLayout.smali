.class public final Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;
.super Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;",
        "Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getNestedScrollAxes",
        "()I",
        "Lru/yandex/yandexmaps/common/views/shutter_imitation/i;",
        "h",
        "Lru/yandex/yandexmaps/common/views/shutter_imitation/i;",
        "scrollBehavior",
        "Lio/reactivex/subjects/d;",
        "Lm31/d0;",
        "i",
        "Lio/reactivex/subjects/d;",
        "closeSubject",
        "common_release"
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
.field public static final synthetic j:I


# instance fields
.field private final h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/i;->Companion:Lru/yandex/yandexmaps/common/views/shutter_imitation/h;

    new-instance p2, Lru/yandex/yandexmaps/common/views/shutter_imitation/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/g;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;I)V

    new-instance p3, Lru/yandex/yandexmaps/common/views/shutter_imitation/g;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/g;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-direct {p1, p0, p2, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Lru/yandex/yandexmaps/common/views/shutter_imitation/g;Lru/yandex/yandexmaps/common/views/shutter_imitation/g;)V

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    .line 8
    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->i:Lio/reactivex/subjects/d;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static c(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static d(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->l(F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Z)Lm31/d0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->i:Lio/reactivex/subjects/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    new-instance v1, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;I)V

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z

    move-result p1

    return p1
.end method

.method public final g()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->i:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->j()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i()V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    new-instance v1, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;I)V

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->n(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z

    move-result p1

    return p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->o(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->p(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->q(Landroid/view/View;II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->r(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->s(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->m()V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->t()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->u(Landroid/view/View;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->h:Lru/yandex/yandexmaps/common/views/shutter_imitation/i;

    new-instance v1, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Landroid/view/MotionEvent;I)V

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->v(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z

    move-result p1

    return p1
.end method
