.class public final Lru/yandex/yandexmaps/common/views/shutter_imitation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

.field private final b:Landroidx/core/view/h0;

.field private final c:Landroidx/core/view/e0;

.field private final d:Landroid/view/GestureDetector;

.field private final e:I

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lru/yandex/yandexmaps/common/views/shutter_imitation/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/PointF;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Lru/yandex/yandexmaps/common/views/shutter_imitation/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    new-instance p2, Landroidx/core/view/h0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->b:Landroidx/core/view/h0;

    new-instance p2, Landroidx/core/view/e0;

    invoke-direct {p2, p1}, Landroidx/core/view/e0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/views/s;

    new-instance v3, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/d;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->i:Landroid/graphics/PointF;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/e0;->h(Z)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g:Z

    return p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->j:Z

    return p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->e:I

    return p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->i:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/common/views/shutter_imitation/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->h:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(FFZ)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/e0;->a(FFZ)Z

    return-void
.end method

.method public final i(FF)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e0;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->d:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->l:Z

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->b()V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    invoke-virtual {p1, v0}, Landroidx/core/view/e0;->j(I)V

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->j:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->h:Z

    new-instance p1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->i:Landroid/graphics/PointF;

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->b()I

    move-result v2

    and-int/2addr v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->h:Z

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    invoke-virtual {p1, v4, v0}, Landroidx/core/view/e0;->i(II)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->i:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->u(Landroid/graphics/PointF;)V

    :cond_4
    return p2
.end method

.method public final k(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->a(Landroid/graphics/PointF;)Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->j:Z

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->b:Landroidx/core/view/h0;

    invoke-virtual {v0}, Landroidx/core/view/h0;->a()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final m(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z
    .locals 0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/view/View;FFZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k:Z

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    neg-float v2, p2

    neg-float v3, p3

    invoke-direct {p1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k(Landroid/graphics/PointF;)V

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    iget-object p4, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    invoke-virtual {p4, p2, p3, p1}, Landroidx/core/view/e0;->a(FFZ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g:Z

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public final o(Landroid/view/View;FF)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    invoke-virtual {v0, p2, p3}, Landroidx/core/view/e0;->b(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/PointF;

    neg-float p2, p2

    neg-float p3, p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k(Landroid/graphics/PointF;)V

    return v1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->i:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g:Z

    return p1
.end method

.method public final p(Landroid/view/View;II[I)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/e0;->c(II[I[II)Z

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Point;

    aget v3, p4, v2

    sub-int/2addr p2, v3

    aget v3, p4, v1

    sub-int/2addr p3, v3

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;

    new-instance p3, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p3, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->a(Landroid/graphics/Point;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->c()Landroid/graphics/Point;

    move-result-object p2

    iget v3, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, p2

    add-int/2addr p2, v3

    iget v3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->e:I

    mul-int/2addr v3, v3

    if-lt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget v8, p3, Landroid/graphics/Point;->x:I

    iget v9, p3, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->t(Landroid/view/View;IIII)Landroid/graphics/Point;

    move-result-object p1

    :goto_2
    new-instance p2, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    iget p3, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, p3, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p3, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Point;->offset(II)V

    aget p1, p4, v2

    iget p2, p3, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p2

    aput p1, p4, v2

    aget p1, p4, v1

    iget p2, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    aput p1, p4, v1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->i:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    aput p2, p4, v2

    aput p3, p4, v1

    :cond_4
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroidx/core/view/e0;->i(II)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->b:Landroidx/core/view/h0;

    invoke-virtual {p1, p3}, Landroidx/core/view/h0;->b(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->f:Ljava/util/HashMap;

    new-instance v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;

    and-int/lit8 p3, p3, 0x2

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->b:Landroidx/core/view/h0;

    invoke-virtual {v0}, Landroidx/core/view/h0;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/e0;->j(I)V

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final t(Landroid/view/View;IIII)Landroid/graphics/Point;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/a;->e()V

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p4, p5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    new-instance p4, Landroid/graphics/PointF;

    iget p5, v0, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {p4, p5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, p4}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p4, Landroid/graphics/Point;

    iget p5, p1, Landroid/graphics/PointF;->x:F

    float-to-int p5, p5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {p4, p5, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget p5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p5, v0}, Landroid/graphics/Point;-><init>(II)V

    iget p5, p4, Landroid/graphics/Point;->x:I

    neg-int p5, p5

    iget v0, p4, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Point;->offset(II)V

    iget p5, p4, Landroid/graphics/Point;->x:I

    add-int v1, p2, p5

    iget p2, p4, Landroid/graphics/Point;->y:I

    add-int v2, p3, p2

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/e0;->d(IIII[II[I)Z

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k:Z

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k:Z

    return-object p4
.end method

.method public final u(Landroid/graphics/PointF;)V
    .locals 12

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v7

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/e0;->c(II[I[II)Z

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    aget v3, v7, v0

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v4, v7, v3

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/c;

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/c;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v2, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v5, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v6, v1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    float-to-int v7, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    float-to-int v8, v1

    iget-object v4, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->c:Landroidx/core/view/e0;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroidx/core/view/e0;->d(IIII[II[I)Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->k:Z

    return-void
.end method
