.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/g;


# static fields
.field private static final x:F = 0.001f

.field private static final y:I = 0xc

.field private static final z:Ljava/lang/String; = ""


# instance fields
.field private final i:Lcom/google/android/material/timepicker/ClockHandView;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/core/view/b;

.field private final o:[I

.field private final p:[F

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:[Ljava/lang/String;

.field private v:F

.field private final w:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/16 v0, 0xc

    const/4 v1, 0x1

    sget v2, Lc8/c;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/timepicker/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:Landroid/graphics/Rect;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[F

    sget-object v4, Lc8/m;->ClockFaceView:[I

    sget v5, Lc8/l;->Widget_MaterialComponents_TimePicker_Clock:I

    invoke-virtual {p1, p2, v4, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc8/m;->ClockFaceView_clockNumberTextColor:I

    invoke-static {v4, p1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lc8/i;->material_clockface_view:I

    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v5, Lc8/g;->material_clock_hand:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Lcom/google/android/material/timepicker/ClockHandView;

    sget v6, Lc8/e;->material_clock_hand_padding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:I

    const v6, 0x10100a1

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    filled-new-array {v6, v6, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[I

    invoke-virtual {v5, p0}, Lcom/google/android/material/timepicker/ClockHandView;->a(Lcom/google/android/material/timepicker/g;)V

    sget v4, Lc8/d;->material_timepicker_clockface:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroidx/core/content/res/p;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    sget v5, Lc8/m;->ClockFaceView_clockFaceBackgroundColor:I

    invoke-static {v5, p1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/i;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v4, Lcom/google/android/material/timepicker/b;

    invoke-direct {v4, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/timepicker/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroidx/core/view/b;

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    array-length v7, v7

    if-lt v4, v7, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    sget v6, Lc8/i;->material_clockface_textview:I

    invoke-virtual {p1, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lc8/g;->material_value_index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    div-int/lit8 v7, v4, 0xc

    add-int/2addr v7, v1

    sget v8, Lc8/g;->material_clock_level:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v7, v1, :cond_3

    move v5, v1

    :cond_3
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroidx/core/view/b;

    invoke-static {v6, v7}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/2addr v4, v1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p1, v5}, Lcom/google/android/material/timepicker/ClockHandView;->h(Z)V

    sget p1, Lc8/e;->material_time_picker_minimum_screen_height:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    sget p1, Lc8/e;->material_time_picker_minimum_screen_width:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:I

    sget p1, Lc8/e;->material_clock_size:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic n(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Lcom/google/android/material/timepicker/ClockHandView;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->k()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/i;->l(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->e(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/timepicker/i;->m()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroidx/core/view/accessibility/k;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    array-length p1, p1

    const/4 v1, 0x1

    invoke-static {v1, p1, v1}, Landroidx/core/view/accessibility/h;->a(III)Landroidx/core/view/accessibility/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/k;->N(Landroidx/core/view/accessibility/h;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->s()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->b()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move-object v5, v1

    move v4, v2

    :goto_0
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v7

    cmpg-float v7, v8, v3

    if-gez v7, :cond_1

    move-object v5, v6

    move v3, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    invoke-static {v0, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float v8, v7, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float v9, v7, v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v7

    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[I

    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final t(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->s()V

    :cond_0
    return-void
.end method
