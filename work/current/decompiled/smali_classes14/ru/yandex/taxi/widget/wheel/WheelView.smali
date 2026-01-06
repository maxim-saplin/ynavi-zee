.class public Lru/yandex/taxi/widget/wheel/WheelView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/widget/wheel/WheelView$Action;
    }
.end annotation


# static fields
.field private static final W:F = 3.0f

.field private static final a0:F = 2.0f

.field private static final b0:F = 1.0f

.field private static final c0:F = 6.0f

.field private static final d0:I = 0x5

.field private static final e0:Ljava/lang/String; = "getPickerViewText"

.field private static final f0:Ljava/lang/String; = "WheelView"

.field private static final g0:Ljava/lang/String; = "..."

.field public static final synthetic h0:I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:I

.field private final I:[Ljava/lang/Object;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:J

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private final b:Lru/yandex/taxi/widget/wheel/g;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/view/GestureDetector;

.field private e:Lru/yandex/taxi/widget/wheel/h;

.field private f:Ljava/lang/Runnable;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:F

.field private o:Lru/yandex/taxi/widget/wheel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/widget/wheel/b;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private final u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/widget/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lru/yandex/taxi/widget/wheel/g;

    invoke-direct {v0, p0, p0}, Lru/yandex/taxi/widget/wheel/g;-><init>(Lru/yandex/taxi/widget/wheel/WheelView;Lru/yandex/taxi/widget/wheel/WheelView;)V

    iput-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->b:Lru/yandex/taxi/widget/wheel/g;

    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->c:Landroid/os/Handler;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->g:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->h:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lru/yandex/taxi/widget/wheel/WheelView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->j:Landroid/graphics/RectF;

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->k:Landroid/graphics/RectF;

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->l:Landroid/graphics/RectF;

    .line 12
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->m:Landroid/graphics/RectF;

    .line 13
    sget v4, Lru/yandex/taxi/design/r;->wheel_view_corner_radius:I

    invoke-interface {p0, v4}, Lwb1/k;->a(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->n:F

    const/high16 v4, 0x40400000    # 3.0f

    .line 14
    iput v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->y:F

    const/4 v4, 0x0

    .line 15
    iput v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->N:I

    const/4 v5, 0x0

    .line 16
    iput v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->O:F

    const-wide/16 v5, 0x0

    .line 17
    iput-wide v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->P:J

    const/16 v5, 0x11

    .line 18
    iput v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->S:I

    .line 19
    iput v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->T:I

    .line 20
    iput v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->U:I

    .line 21
    iput-boolean v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->V:Z

    .line 22
    sget v6, Lru/yandex/taxi/design/p;->textMinor:I

    .line 23
    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 25
    invoke-static {v6, v7}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v6

    .line 26
    iput v6, p0, Lru/yandex/taxi/widget/wheel/WheelView;->v:I

    .line 27
    sget v6, Lru/yandex/taxi/design/p;->textMain:I

    .line 28
    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 30
    invoke-static {v6, v7}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v6

    .line 31
    iput v6, p0, Lru/yandex/taxi/widget/wheel/WheelView;->w:I

    .line 32
    sget v6, Lru/yandex/taxi/design/p;->bgMinor:I

    .line 33
    invoke-interface {p0}, Lwb1/k;->m()Landroid/view/View;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 35
    invoke-static {v6, v7}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v6

    .line 36
    iput v6, p0, Lru/yandex/taxi/widget/wheel/WheelView;->x:I

    .line 37
    sget v6, Lru/yandex/taxi/design/r;->component_text_size_body:I

    invoke-interface {p0, v6}, Lwb1/k;->a(I)I

    move-result v6

    iput v6, p0, Lru/yandex/taxi/widget/wheel/WheelView;->q:I

    .line 38
    sget v6, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-interface {p0, v6}, Lwb1/k;->a(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lru/yandex/taxi/widget/wheel/WheelView;->u:F

    const/16 v6, 0xb

    if-eqz p2, :cond_0

    .line 39
    sget-object v7, Lru/yandex/taxi/design/x;->WheelView:[I

    invoke-virtual {p1, p2, v7, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 40
    :try_start_0
    sget v7, Lru/yandex/taxi/design/x;->WheelView_gravity:I

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->S:I

    .line 41
    sget v5, Lru/yandex/taxi/design/x;->WheelView_textColorOut:I

    iget v7, p0, Lru/yandex/taxi/widget/wheel/WheelView;->v:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->v:I

    .line 42
    sget v5, Lru/yandex/taxi/design/x;->WheelView_textColorCenter:I

    iget v7, p0, Lru/yandex/taxi/widget/wheel/WheelView;->w:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->w:I

    .line 43
    sget v5, Lru/yandex/taxi/design/x;->WheelView_dividerColor:I

    iget v7, p0, Lru/yandex/taxi/widget/wheel/WheelView;->x:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->x:I

    .line 44
    sget v5, Lru/yandex/taxi/design/x;->WheelView_wheelTextSize:I

    iget v7, p0, Lru/yandex/taxi/widget/wheel/WheelView;->q:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->q:I

    .line 45
    sget v5, Lru/yandex/taxi/design/x;->WheelView_isCyclical:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->z:Z

    .line 46
    sget v5, Lru/yandex/taxi/design/x;->WheelView_itemsVisible:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    iput v6, p0, Lru/yandex/taxi/widget/wheel/WheelView;->H:I

    .line 50
    new-array p2, v6, [Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->I:[Ljava/lang/Object;

    .line 51
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v5, Lru/yandex/taxi/widget/wheel/c;

    invoke-direct {v5, p0}, Lru/yandex/taxi/widget/wheel/c;-><init>(Lru/yandex/taxi/widget/wheel/WheelView;)V

    invoke-direct {p2, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->d:Landroid/view/GestureDetector;

    .line 52
    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 53
    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 54
    iput v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->D:I

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->E:I

    .line 56
    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->v:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget p2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->q:I

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    invoke-static {v4, v4}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    iget p2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->w:I

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget p2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->q:I

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    invoke-static {v4, v4}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    .line 65
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    iget p2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->x:I

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic b(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/yandex/taxi/widget/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->E:I

    return p0
.end method

.method public static bridge synthetic h(Lru/yandex/taxi/widget/wheel/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->z:Z

    return p0
.end method

.method public static bridge synthetic i(Lru/yandex/taxi/widget/wheel/WheelView;)F
    .locals 0

    iget p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->t:F

    return p0
.end method

.method public static bridge synthetic j(Lru/yandex/taxi/widget/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->N:I

    return p0
.end method

.method public static bridge synthetic k(Lru/yandex/taxi/widget/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->F:I

    return p0
.end method

.method public static bridge synthetic n(Lru/yandex/taxi/widget/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->D:I

    return p0
.end method

.method public static bridge synthetic o(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->m:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic p(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic q(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic r(Lru/yandex/taxi/widget/wheel/WheelView;I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->D:I

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->b:Lru/yandex/taxi/widget/wheel/g;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/b;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->b:Lru/yandex/taxi/widget/wheel/g;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/b;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAdapter()Lru/yandex/taxi/widget/wheel/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/taxi/widget/wheel/b;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->F:I

    return v0
.end method

.method public getCurrentSubtree()Lru/yandex/taxi/widget/wheel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/taxi/widget/wheel/a;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->b:Lru/yandex/taxi/widget/wheel/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/b;->w(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->Q:I

    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->K:I

    iget p2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->J:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->R:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->O:F

    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->D:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->D:I

    iget-boolean p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->z:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    throw v2

    :cond_3
    iput-boolean v4, p0, Lru/yandex/taxi/widget/wheel/WheelView;->V:Z

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->M:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->M:I

    int-to-double v5, p1

    mul-double/2addr v0, v5

    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    float-to-double v5, v2

    add-double/2addr v0, v5

    float-to-double v5, p1

    div-double/2addr v0, v5

    double-to-int v0, v0

    iget v1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->D:I

    int-to-float v1, v1

    rem-float/2addr v1, p1

    add-float/2addr v1, p1

    rem-float/2addr v1, p1

    iget v2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->H:I

    div-int/2addr v2, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v2, v1

    float-to-int p1, v2

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->N:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lru/yandex/taxi/widget/wheel/WheelView;->P:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x78

    cmp-long p1, v1, v5

    if-lez p1, :cond_4

    sget-object p1, Lru/yandex/taxi/widget/wheel/WheelView$Action;->DAGGLE:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/widget/wheel/WheelView;->v(Lru/yandex/taxi/widget/wheel/WheelView$Action;)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->H:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v3, v4}, Lf;->b(IIII)I

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget v1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->N:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    div-int/2addr p1, v3

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->t:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->N:I

    :cond_6
    :goto_1
    sget-object p1, Lru/yandex/taxi/widget/wheel/WheelView$Action;->CLICK:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/widget/wheel/WheelView;->v(Lru/yandex/taxi/widget/wheel/WheelView$Action;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->P:J

    invoke-virtual {p0}, Lru/yandex/taxi/widget/wheel/WheelView;->s()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->O:F

    throw v2

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->f:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final setAdapter(Lru/yandex/taxi/widget/wheel/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/taxi/widget/wheel/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 p1, 0x400000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/widget/wheel/WheelView;->u(IZ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->z:Z

    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->w:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->v:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->S:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->p:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lru/yandex/taxi/widget/wheel/h;)V
    .locals 0

    return-void
.end method

.method public setSafeLineSpacing(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->y:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method

.method public final t(ILjava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/taxi/widget/wheel/WheelView;->s()V

    new-instance v0, Lru/yandex/taxi/widget/wheel/f;

    invoke-direct {v0, p0, p1, p2}, Lru/yandex/taxi/widget/wheel/f;-><init>(Lru/yandex/taxi/widget/wheel/WheelView;ILjava/lang/Runnable;)V

    iput-object v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->f:Ljava/lang/Runnable;

    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(IZ)V
    .locals 0

    iput-boolean p2, p0, Lru/yandex/taxi/widget/wheel/WheelView;->V:Z

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->E:I

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->F:I

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 p1, 0x400000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Lru/yandex/taxi/widget/wheel/WheelView$Action;)V
    .locals 3

    sget-object v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;->FLING:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    if-eq p1, v0, :cond_0

    sget-object v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;->DAGGLE:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->D:I

    int-to-float p1, p1

    iget v0, p0, Lru/yandex/taxi/widget/wheel/WheelView;->t:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->N:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->N:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    iput p1, p0, Lru/yandex/taxi/widget/wheel/WheelView;->N:I

    :cond_2
    :goto_0
    new-instance p1, Lru/yandex/taxi/widget/wheel/d;

    invoke-direct {p1, p0}, Lru/yandex/taxi/widget/wheel/d;-><init>(Lru/yandex/taxi/widget/wheel/WheelView;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lru/yandex/taxi/widget/wheel/WheelView;->t(ILjava/lang/Runnable;)V

    return-void
.end method
