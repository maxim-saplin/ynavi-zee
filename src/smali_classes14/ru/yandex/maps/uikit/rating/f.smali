.class public final Lru/yandex/maps/uikit/rating/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:F

.field final synthetic g:Lru/yandex/maps/uikit/rating/h;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/rating/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {}, Lru/yandex/maps/uikit/rating/h;->b()Lxj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj1/a;->b()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/maps/uikit/rating/f;->b:I

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p1, p0, Lru/yandex/maps/uikit/rating/f;->f:F

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {p2}, Lru/yandex/maps/uikit/rating/h;->c(Lru/yandex/maps/uikit/rating/h;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {v1}, Lru/yandex/maps/uikit/rating/h;->c(Lru/yandex/maps/uikit/rating/h;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {v1}, Lru/yandex/maps/uikit/rating/h;->a(Lru/yandex/maps/uikit/rating/h;)Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/rating/h;->f()Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v0, p1, v1}, Lru/yandex/maps/uikit/rating/h;->k(IILru/yandex/maps/uikit/rating/RatingStarsView$Animate;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/rating/h;->f()Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lru/yandex/maps/uikit/rating/h;->k(IILru/yandex/maps/uikit/rating/RatingStarsView$Animate;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eq v0, v3, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean p1, p0, Lru/yandex/maps/uikit/rating/f;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {p1}, Lru/yandex/maps/uikit/rating/h;->c(Lru/yandex/maps/uikit/rating/h;)I

    move-result p2

    sget-object v0, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->NO:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    invoke-virtual {p1, v2, p2, v0}, Lru/yandex/maps/uikit/rating/h;->k(IILru/yandex/maps/uikit/rating/RatingStarsView$Animate;)V

    iput-boolean v2, p0, Lru/yandex/maps/uikit/rating/f;->c:Z

    iput-boolean v2, p0, Lru/yandex/maps/uikit/rating/f;->d:Z

    iput-object v1, p0, Lru/yandex/maps/uikit/rating/f;->e:Ljava/lang/Integer;

    iput v4, p0, Lru/yandex/maps/uikit/rating/f;->f:F

    iget-object p1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {p1}, Lru/yandex/maps/uikit/rating/h;->c(Lru/yandex/maps/uikit/rating/h;)I

    move-result p1

    sget-object p2, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;->CANCELLED:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    sget-object v1, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;->GESTURE:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    invoke-virtual {v0, p1, p2, v1}, Lru/yandex/maps/uikit/rating/h;->h(ILru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lru/yandex/maps/uikit/rating/f;->d:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lru/yandex/maps/uikit/rating/f;->f:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lru/yandex/maps/uikit/rating/f;->b:I

    if-le v0, v1, :cond_3

    :goto_0
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lru/yandex/maps/uikit/rating/f;->d:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/rating/f;->d:Z

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean p1, p0, Lru/yandex/maps/uikit/rating/f;->c:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lru/yandex/maps/uikit/rating/f;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {p1, p2}, Lru/yandex/maps/uikit/rating/h;->e(Lru/yandex/maps/uikit/rating/h;Landroid/view/MotionEvent;)I

    move-result p1

    iget-object p2, p0, Lru/yandex/maps/uikit/rating/f;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lru/yandex/maps/uikit/rating/f;->a(ILjava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/uikit/rating/f;->e:Ljava/lang/Integer;

    sget-object p2, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;->IN_PROGRESS:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    sget-object v1, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;->GESTURE:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    invoke-virtual {v0, p1, p2, v1}, Lru/yandex/maps/uikit/rating/h;->h(ILru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean p1, p0, Lru/yandex/maps/uikit/rating/f;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {p1, p2}, Lru/yandex/maps/uikit/rating/h;->e(Lru/yandex/maps/uikit/rating/h;Landroid/view/MotionEvent;)I

    move-result p1

    iget-object p2, p0, Lru/yandex/maps/uikit/rating/f;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lru/yandex/maps/uikit/rating/f;->a(ILjava/lang/Integer;)V

    iget-object p2, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    invoke-static {p2, p1}, Lru/yandex/maps/uikit/rating/h;->d(Lru/yandex/maps/uikit/rating/h;I)V

    iput-boolean v2, p0, Lru/yandex/maps/uikit/rating/f;->c:Z

    iput-boolean v2, p0, Lru/yandex/maps/uikit/rating/f;->d:Z

    iput-object v1, p0, Lru/yandex/maps/uikit/rating/f;->e:Ljava/lang/Integer;

    iput v4, p0, Lru/yandex/maps/uikit/rating/f;->f:F

    sget-object p2, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;->SELECTED:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/f;->g:Lru/yandex/maps/uikit/rating/h;

    sget-object v1, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;->GESTURE:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    invoke-virtual {v0, p1, p2, v1}, Lru/yandex/maps/uikit/rating/h;->h(ILru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lru/yandex/maps/uikit/rating/f;->c:Z

    iput-object v1, p0, Lru/yandex/maps/uikit/rating/f;->e:Ljava/lang/Integer;

    iput-boolean v2, p0, Lru/yandex/maps/uikit/rating/f;->d:Z

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    iput p1, p0, Lru/yandex/maps/uikit/rating/f;->f:F

    :cond_7
    :goto_1
    return v3
.end method
