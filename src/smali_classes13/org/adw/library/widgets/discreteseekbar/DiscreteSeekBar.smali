.class public Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final G:Z

.field private static final H:Ljava/lang/String; = "%d"

.field private static final I:I = 0x10100a7

.field private static final J:I = 0x101009c

.field private static final K:I = 0xfa

.field private static final L:I = 0x96

.field private static final M:I = -0xff6978

.field private static final N:I = 0x5


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:Ljava/lang/Runnable;

.field private F:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

.field private b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

.field private c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

.field private d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field p:Ljava/util/Formatter;

.field private q:Ljava/lang/String;

.field private r:Lorg/adw/library/widgets/discreteseekbar/f;

.field private s:Ljava/lang/StringBuilder;

.field private t:Lorg/adw/library/widgets/discreteseekbar/g;

.field private u:Z

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

.field private z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lorg/adw/library/widgets/discreteseekbar/h;->discreteSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:Z

    .line 6
    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    .line 7
    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Lorg/adw/library/widgets/discreteseekbar/b;

    invoke-direct {v2, p0}, Lorg/adw/library/widgets/discreteseekbar/b;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    iput-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    .line 11
    new-instance v2, Lorg/adw/library/widgets/discreteseekbar/c;

    invoke-direct {v2, p0}, Lorg/adw/library/widgets/discreteseekbar/c;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    iput-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->F:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    sget-object v2, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar:[I

    sget v3, Lorg/adw/library/widgets/discreteseekbar/i;->Widget_DiscreteSeekBar:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 17
    sget v3, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_mirrorForRtl:I

    iget-boolean v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:Z

    .line 18
    sget v3, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_allowTrackClickToDrag:I

    iget-boolean v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    .line 19
    sget v3, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_indicatorPopupEnabled:I

    iget-boolean v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    .line 20
    sget v3, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_trackHeight:I

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:I

    .line 21
    sget v3, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_scrubberHeight:I

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g:I

    .line 22
    sget v3, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_thumbSize:I

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 23
    sget v3, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_indicatorSeparation:I

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v0, v10

    .line 24
    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    .line 25
    sget v0, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_max:I

    .line 26
    sget v4, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_min:I

    .line 27
    sget v5, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_value:I

    .line 28
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v7

    const/4 v8, 0x5

    const/16 v9, 0x64

    if-eqz v7, :cond_1

    .line 30
    iget v7, v6, Landroid/util/TypedValue;->type:I

    if-ne v7, v8, :cond_0

    .line 31
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget v0, v6, Landroid/util/TypedValue;->type:I

    if-ne v0, v8, :cond_2

    .line 35
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    iget v4, v6, Landroid/util/TypedValue;->type:I

    if-ne v4, v8, :cond_4

    .line 39
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v1

    .line 41
    :goto_2
    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    add-int/lit8 v5, v0, 0x1

    .line 42
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    .line 43
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    .line 44
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k()V

    .line 45
    sget v0, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_indicatorFormatter:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    .line 46
    sget v0, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_trackColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 47
    sget v4, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_progressColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 48
    sget v5, Lorg/adw/library/widgets/discreteseekbar/j;->DiscreteSeekBar_dsb_rippleColor:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v5, :cond_7

    .line 50
    :cond_6
    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v7, v1, [I

    filled-new-array {v7}, [[I

    move-result-object v7

    const v8, -0xbbbbbc

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_7
    if-nez v6, :cond_8

    if-nez v0, :cond_9

    .line 51
    :cond_8
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v7, v1, [I

    filled-new-array {v7}, [[I

    move-result-object v7

    const v8, -0x777778

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_9
    if-nez v6, :cond_a

    if-nez v4, :cond_b

    .line 52
    :cond_a
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v7, v1, [I

    filled-new-array {v7}, [[I

    move-result-object v7

    const v8, -0xff6978

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    :cond_b
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    iput-object v7, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 55
    sget-boolean v5, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->G:Z

    if-eqz v5, :cond_c

    .line 56
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 57
    :cond_c
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    :goto_3
    new-instance v5, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    .line 59
    invoke-direct {v5, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;-><init>(Landroid/content/res/ColorStateList;)V

    .line 60
    iput-object v5, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    .line 61
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    .line 63
    invoke-direct {v0, v4}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;-><init>(Landroid/content/res/ColorStateList;)V

    .line 64
    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-direct {v0, v4, v10}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;-><init>(Landroid/content/res/ColorStateList;I)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    .line 67
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v5}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez v6, :cond_d

    .line 69
    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/c;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-virtual {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object v9

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    add-int/2addr v1, v10

    add-int v11, v1, v3

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v5 .. v11}, Lorg/adw/library/widgets/discreteseekbar/internal/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    .line 70
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->F:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->e(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;)V

    .line 71
    :cond_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/e;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/f;)V

    return-void
.end method

.method public static a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->f()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->g(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;
    .locals 0

    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    return-object p0
.end method

.method private getAnimatedProgress()I
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimationTarget()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    :goto_0
    return v0
.end method

.method private getAnimationTarget()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B:I

    return v0
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimationPosition()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-ge p1, v1, :cond_1

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_1
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;->a()V

    :cond_3
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B:I

    int-to-float p1, p1

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/a;

    invoke-direct {v1, p0}, Lorg/adw/library/widgets/discreteseekbar/a;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    invoke-static {v0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;->b(FFLorg/adw/library/widgets/discreteseekbar/a;)Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;

    move-result-object p1

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->e()V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;->d()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "%d"

    :goto_0
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Ljava/util/Formatter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_2
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Ljava/util/Formatter;

    :goto_3
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Ljava/util/Formatter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i()V

    return-void
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(IZ)V
    .locals 1

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/b;->a()V

    :cond_0
    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-eq p2, p1, :cond_2

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/g;

    if-eqz p2, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/w;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/w;->a(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l(I)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n()V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;Z)V
    .locals 3

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iput-boolean v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    neg-int p2, p2

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    iget-boolean p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    :cond_2
    return-void
.end method

.method public getAnimationPosition()F
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A:F

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    return v0
.end method

.method public getNumericTransformer()Lorg/adw/library/widgets/discreteseekbar/f;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/f;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    if-ge p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    :goto_0
    sub-int/2addr v3, v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_2
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f(IZ)V

    return-void
.end method

.method public final i()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, v0, v2

    const v6, 0x101009c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    const v6, 0x10100a7

    if-ne v5, v6, :cond_1

    move v4, v7

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->b()V

    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->setState([I)Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->setState([I)Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->setState([I)Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/f;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    check-cast v1, Lorg/adw/library/widgets/discreteseekbar/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    if-eqz v1, :cond_0

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/f;

    check-cast v1, Lorg/adw/library/widgets/discreteseekbar/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 6

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    sub-int/2addr v2, v3

    sub-int p1, v2, p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    add-int/2addr v2, v3

    add-int/2addr p1, v2

    :goto_0
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->d(I)V

    :cond_2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v1

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    sub-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    int-to-float v0, v4

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimatedProgress()I

    move-result v0

    const/16 v1, 0x15

    if-eq p1, v1, :cond_2

    const/16 v1, 0x16

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-gt v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c()V

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i()V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/adw/library/widgets/discreteseekbar/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/adw/library/widgets/discreteseekbar/d;

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/d;->f(Lorg/adw/library/widgets/discreteseekbar/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMin(I)V

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/d;->d(Lorg/adw/library/widgets/discreteseekbar/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/d;->b(Lorg/adw/library/widgets/discreteseekbar/d;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f(IZ)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/d;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/d;->c(Lorg/adw/library/widgets/discreteseekbar/d;I)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/d;->e(Lorg/adw/library/widgets/discreteseekbar/d;I)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/d;->h(Lorg/adw/library/widgets/discreteseekbar/d;I)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;->getIntrinsicHeight()I

    move-result p2

    iget p3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    div-int/lit8 p4, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    sub-int p2, v2, p2

    add-int/2addr p1, v0

    invoke-virtual {v3, v0, p2, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    add-int/2addr v0, p4

    sub-int/2addr v2, p4

    sub-int v4, v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, p4

    sub-int/2addr v5, v1

    sub-int/2addr v5, p3

    add-int/2addr p1, v2

    invoke-virtual {v3, v0, v4, v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g:I

    div-int/2addr p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    sub-int p3, v2, p1

    add-int/2addr v2, p1

    invoke-virtual {p2, v0, p3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    invoke-virtual {p0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g(Landroid/view/MotionEvent;Z)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g(Landroid/view/MotionEvent;Z)V

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h(Landroid/view/MotionEvent;)V

    :cond_5
    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g(Landroid/view/MotionEvent;Z)V

    :cond_9
    :goto_2
    return v2
.end method

.method public setAnimationPosition(F)V
    .locals 5

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A:F

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_1

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/g;

    if-eqz v1, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/w;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/w;->a(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l(I)V

    :cond_1
    int-to-float v0, v3

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m(I)V

    return-void
.end method

.method public setIndicatorFormatter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l(I)V

    return-void
.end method

.method public setIndicatorPopupEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    return-void
.end method

.method public setMax(I)V
    .locals 2

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMin(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k()V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-le p1, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_2
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j()V

    return-void
.end method

.method public setMin(I)V
    .locals 2

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k()V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-le p1, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/f;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/f;

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j()V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l(I)V

    return-void
.end method

.method public setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/g;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/g;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f(IZ)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/g;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
