.class public final Landroidx/constraintlayout/motion/widget/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final G:Ljava/lang/String; = "TouchResponse"

.field private static final H:Z = false

.field private static final I:I = 0x3e8

.field private static final J:F = 1.0E-7f

.field private static final K:[[F

.field private static final L:[[F

.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0x4

.field private static final R:I = 0x5

.field private static final S:I = 0x0

.field private static final T:I = 0x1

.field private static final U:I = 0x2

.field private static final V:I = 0x3

.field private static final W:I = 0x4

.field private static final X:I = 0x5

.field private static final Y:I = 0x6

.field static final Z:I = 0x1

.field static final a0:I = 0x2

.field static final b0:I = 0x4

.field public static final c0:I = 0x0

.field public static final d0:I = 0x1


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field i:F

.field j:F

.field private k:I

.field l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:[F

.field private q:[I

.field private r:F

.field private s:F

.field private final t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private u:F

.field private v:F

.field private w:Z

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/motion/widget/k0;->K:[[F

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    new-array v3, v0, [F

    fill-array-data v3, :array_8

    new-array v4, v0, [F

    fill-array-data v4, :array_9

    new-array v5, v0, [F

    fill-array-data v5, :array_a

    new-array v6, v0, [F

    fill-array-data v6, :array_b

    new-array v7, v0, [F

    fill-array-data v7, :array_c

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/k0;->L:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k0;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k0;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/k0;->i:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/k0;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->k:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k0;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/k0;->u:F

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/k0;->v:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/k0;->w:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->x:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k0;->y:I

    const/high16 v3, 0x41200000    # 10.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->z:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->A:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->B:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->C:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k0;->E:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k0;->F:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/v;->OnSwipe:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_14

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_touchAnchorSide:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->a:I

    sget-object v4, Landroidx/constraintlayout/motion/widget/k0;->K:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    aget v3, v3, v2

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    goto/16 :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->b:I

    sget-object v4, Landroidx/constraintlayout/motion/widget/k0;->L:[[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    aget v3, v3, v2

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    goto/16 :goto_1

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/k0;->l:Z

    goto/16 :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->u:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->u:F

    goto/16 :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_5

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->v:F

    goto/16 :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_6

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/k0;->w:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/k0;->w:Z

    goto/16 :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_7

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->x:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->x:F

    goto/16 :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_dragThreshold:I

    if-ne v3, v4, :cond_8

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->z:F

    goto/16 :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_touchRegionId:I

    if-ne v3, v4, :cond_9

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->e:I

    goto/16 :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_onTouchUp:I

    if-ne v3, v4, :cond_a

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    goto/16 :goto_1

    :cond_a
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v4, :cond_b

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->y:I

    goto :goto_1

    :cond_b
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_limitBoundsTo:I

    if-ne v3, v4, :cond_c

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->f:I

    goto :goto_1

    :cond_c
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_rotationCenterId:I

    if-ne v3, v4, :cond_d

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->k:I

    goto :goto_1

    :cond_d
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_springDamping:I

    if-ne v3, v4, :cond_e

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->A:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->A:F

    goto :goto_1

    :cond_e
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_springMass:I

    if-ne v3, v4, :cond_f

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->B:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->B:F

    goto :goto_1

    :cond_f
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_springStiffness:I

    if-ne v3, v4, :cond_10

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->C:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->C:F

    goto :goto_1

    :cond_10
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_springStopThreshold:I

    if-ne v3, v4, :cond_11

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->D:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->D:F

    goto :goto_1

    :cond_11
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_springBoundary:I

    if-ne v3, v4, :cond_12

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->E:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->E:I

    goto :goto_1

    :cond_12
    sget v4, Landroidx/constraintlayout/widget/v;->OnSwipe_autoCompleteMode:I

    if-ne v3, v4, :cond_13

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->F:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/k0;->F:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->F:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->y:I

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->v:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->u:F

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k0;->w:Z

    return v0
.end method

.method public final h(FF)F
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFFF[F)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const v3, 0x33d6bf95    # 1.0E-7f

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    const/4 v2, 0x0

    aget v4, p2, v2

    cmpl-float v1, v4, v1

    if-nez v1, :cond_0

    aput v3, p2, v2

    :cond_0
    mul-float/2addr p1, v0

    aget p2, p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    aput v3, p1, v0

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    mul-float/2addr p2, v1

    aget p1, p1, v0

    div-float p1, p2, p1

    :goto_0
    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->E:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->A:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->B:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->C:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->D:F

    return v0
.end method

.method public final n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->e:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    return v0
.end method

.method public final q(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/z;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/k0;->l:Z

    const/4 v5, 0x3

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v9, 0x2

    const/4 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_23

    move-object/from16 v2, p2

    check-cast v2, Landroidx/constraintlayout/motion/widget/a0;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_21

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_11

    if-eq v3, v9, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    iget v6, v0, Landroidx/constraintlayout/motion/widget/k0;->k:I

    if-eq v6, v13, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    aget v5, v5, v10

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v6, v9

    div-float v6, v6, v16

    add-float/2addr v5, v6

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    aget v6, v6, v15

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    div-float v3, v3, v16

    add-float/2addr v3, v6

    move/from16 v24, v5

    move v5, v3

    move/from16 v3, v24

    goto :goto_0

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    if-eq v6, v13, :cond_4

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/q;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/q;->h()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "TouchResponse"

    const-string v9, "could not find view to animate to"

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    aget v3, v3, v10

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v9

    div-float v5, v5, v16

    add-float/2addr v3, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    aget v5, v5, v15

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    div-float v6, v6, v16

    add-float/2addr v5, v6

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float/2addr v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v5

    float-to-double v10, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    sub-float/2addr v12, v3

    float-to-double v13, v12

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/k0;->s:F

    sub-float/2addr v12, v5

    float-to-double v12, v12

    iget v5, v0, Landroidx/constraintlayout/motion/widget/k0;->r:F

    sub-float/2addr v5, v3

    float-to-double v7, v5

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double v7, v10, v7

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v7, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v12

    double-to-float v3, v7

    const/high16 v5, 0x43a50000    # 330.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_5
    const/high16 v5, -0x3c5b0000    # -330.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_6

    add-float/2addr v3, v4

    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v7, v12

    if-gtz v5, :cond_7

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    if-eqz v5, :cond_22

    :cond_7
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    if-nez v7, :cond_8

    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    iget v7, v0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFFF[F)V

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v7, v4, v15

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v4, v15

    goto :goto_2

    :cond_9
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aput v4, v7, v15

    :goto_2
    iget v4, v0, Landroidx/constraintlayout/motion/widget/k0;->x:F

    mul-float/2addr v3, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v4, v4, v15

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_10

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_a

    cmpl-float v4, v7, v4

    if-nez v4, :cond_c

    :cond_a
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Z)V

    :cond_c
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_d

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_d
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    float-to-double v4, v2

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    float-to-double v4, v6

    float-to-double v6, v9

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    goto :goto_6

    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/k0;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/k0;->s:F

    goto/16 :goto_10

    :cond_11
    move v3, v10

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_12

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_12
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    iget v10, v0, Landroidx/constraintlayout/motion/widget/k0;->k:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_15

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    div-float v10, v10, v16

    add-float/2addr v9, v10

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    aget v10, v10, v15

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_9
    add-int/2addr v8, v11

    int-to-float v8, v8

    div-float v8, v8, v16

    add-float/2addr v8, v10

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    goto :goto_a

    :cond_15
    iget v10, v0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/q;->h()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    div-float v10, v10, v16

    add-float/2addr v9, v10

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k0;->q:[I

    aget v10, v10, v15

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_9

    :cond_16
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float v14, v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v1, v9

    float-to-double v8, v1

    float-to-double v10, v14

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    iget v9, v0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    const/4 v8, -0x1

    if-eq v9, v8, :cond_17

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v11, v0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    move v10, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFFF[F)V

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v8, v4, v15

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v15

    goto :goto_b

    :cond_17
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aput v4, v8, v15

    :goto_b
    add-float/2addr v2, v1

    float-to-double v1, v2

    add-float/2addr v3, v14

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    sub-double v1, v1, v16

    double-to-float v1, v1

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_18

    mul-float v2, v1, v6

    iget v3, v0, Landroidx/constraintlayout/motion/widget/k0;->x:F

    mul-float/2addr v2, v3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v3, v3, v15

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    move v2, v7

    goto :goto_c

    :goto_d
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1f

    iget v3, v0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    if-eq v3, v5, :cond_1f

    iget v4, v0, Landroidx/constraintlayout/motion/widget/k0;->x:F

    mul-float/2addr v1, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v4, v4, v15

    div-float/2addr v1, v4

    float-to-double v4, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v8

    if-gez v2, :cond_19

    const/4 v2, 0x0

    :goto_e
    const/4 v4, 0x6

    goto :goto_f

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    if-ne v3, v4, :cond_1b

    add-float v2, v7, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1b
    iget v3, v0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1d

    add-float v2, v7, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    mul-float/2addr v1, v6

    invoke-virtual {v3, v4, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(IFF)V

    const/4 v1, 0x0

    cmpl-float v1, v1, v7

    if-gez v1, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_22

    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_20

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_22

    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_10

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/k0;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/k0;->s:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    :cond_22
    :goto_10
    return-void

    :cond_23
    move-object/from16 v2, p2

    check-cast v2, Landroidx/constraintlayout/motion/widget/a0;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_44

    if-eq v3, v15, :cond_35

    if-eq v3, v9, :cond_25

    goto/16 :goto_21

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, v0, Landroidx/constraintlayout/motion/widget/k0;->s:F

    sub-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v0, Landroidx/constraintlayout/motion/widget/k0;->r:F

    sub-float/2addr v4, v5

    iget v5, v0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    mul-float/2addr v5, v4

    iget v6, v0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Landroidx/constraintlayout/motion/widget/k0;->z:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_26

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    if-eqz v5, :cond_45

    :cond_26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    if-nez v6, :cond_27

    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_27
    iget v7, v0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_28

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFFF[F)V

    const/4 v8, 0x0

    goto :goto_11

    :cond_28
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    mul-float/2addr v8, v6

    aput v8, v7, v15

    iget v8, v0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    mul-float/2addr v6, v8

    const/4 v8, 0x0

    aput v6, v7, v8

    :goto_11
    iget v6, v0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v9, v7, v8

    mul-float/2addr v6, v9

    iget v8, v0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    aget v7, v7, v15

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    iget v6, v0, Landroidx/constraintlayout/motion/widget/k0;->x:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v8

    const v7, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_29

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    const/4 v8, 0x0

    aput v7, v6, v8

    aput v7, v6, v15

    goto :goto_12

    :cond_29
    const/4 v8, 0x0

    :goto_12
    iget v6, v0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_2a

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v3, v3, v8

    div-float/2addr v4, v3

    goto :goto_13

    :cond_2a
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v4, v4, v15

    div-float v4, v3, v4

    :goto_13
    add-float/2addr v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v3, v0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2b

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_2b
    iget v3, v0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_2c

    const v3, 0x3f7d70a4    # 0.99f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_2c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    cmpl-float v5, v4, v3

    if-eqz v5, :cond_34

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2d

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2f

    :cond_2d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_2e

    move v5, v15

    goto :goto_14

    :cond_2e
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Z)V

    :cond_2f
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_30

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_30
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    goto :goto_15

    :cond_31
    const/4 v3, 0x0

    :goto_15
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    :goto_16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_33

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    div-float/2addr v3, v2

    goto :goto_17

    :cond_33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v3, v3, v15

    div-float v3, v2, v3

    :goto_17
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    goto :goto_18

    :cond_34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/k0;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/k0;->s:F

    goto/16 :goto_21

    :cond_35
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_36

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_36
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto :goto_19

    :cond_37
    const/4 v1, 0x0

    :goto_19
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_1a

    :cond_38
    const/4 v2, 0x0

    :goto_1a
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    iget v8, v0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    const/4 v4, -0x1

    if-eq v8, v4, :cond_39

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    iget v11, v0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    move v9, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFFF[F)V

    const/4 v8, 0x0

    goto :goto_1b

    :cond_39
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    mul-float/2addr v8, v4

    aput v8, v7, v15

    iget v8, v0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    mul-float/2addr v4, v8

    const/4 v8, 0x0

    aput v4, v7, v8

    :goto_1b
    iget v4, v0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v8, v7, v8

    aget v7, v7, v15

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_3a

    div-float/2addr v1, v8

    goto :goto_1c

    :cond_3a
    div-float v1, v2, v7

    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3b

    div-float v2, v1, v6

    add-float/2addr v2, v3

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1e

    :cond_3b
    move v2, v3

    goto :goto_1d

    :goto_1e
    cmpl-float v6, v2, v4

    if-eqz v6, :cond_42

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v4

    if-eqz v6, :cond_42

    iget v4, v0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    if-eq v4, v5, :cond_42

    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v7

    if-gez v2, :cond_3c

    const/4 v2, 0x0

    :goto_1f
    const/4 v5, 0x6

    goto :goto_20

    :cond_3c
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1f

    :goto_20
    if-ne v4, v5, :cond_3e

    add-float v2, v3, v1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_3d
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3e
    iget v4, v0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_40

    add-float v2, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    :cond_3f
    const/4 v2, 0x0

    :cond_40
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    invoke-virtual {v4, v5, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(IFF)V

    const/4 v1, 0x0

    cmpl-float v1, v1, v3

    if-gez v1, :cond_41

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_45

    :cond_41
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_21

    :cond_42
    const/4 v1, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_43

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_45

    :cond_43
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_21

    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/k0;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/k0;->s:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    :cond_45
    :goto_21
    return-void
.end method

.method public final r(FF)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFFF[F)V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float/2addr v1, v4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    aget v2, v2, v7

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    aput v2, v1, v7

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_2

    mul-float/2addr p1, v1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    mul-float/2addr p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final s(FF)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFFF[F)V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k0;->p:[F

    aget v0, v3, v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_0

    mul-float/2addr p1, v2

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v4

    div-float p1, p2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_1
    cmpl-float p2, v1, v5

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, p2

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v3, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v3, v6

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, p2

    :goto_1
    invoke-virtual {v2, v0, v5, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(IFF)V

    :cond_3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/k0;->r:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/k0;->s:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/constraintlayout/motion/widget/k0;->L:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    aget-object v1, p1, v4

    aput-object v1, p1, v5

    sget-object p1, Landroidx/constraintlayout/motion/widget/k0;->K:[[F

    aget-object v1, p1, v4

    aput-object v1, p1, v5

    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/k0;->L:[[F

    aget-object v6, p1, v4

    aput-object v6, p1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    sget-object p1, Landroidx/constraintlayout/motion/widget/k0;->K:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v5

    aget-object v1, p1, v4

    aput-object v1, p1, v0

    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/k0;->K:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k0;->h:F

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/k0;->g:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/k0;->b:I

    sget-object v1, Landroidx/constraintlayout/motion/widget/k0;->L:[[F

    array-length v2, v1

    if-lt p1, v2, :cond_1

    return-void

    :cond_1
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/k0;->m:F

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/k0;->n:F

    return-void
.end method

.method public final v(FF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/k0;->r:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/k0;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/k0;->o:Z

    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find TouchAnchorId @id/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k0;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/k0;->d:I

    invoke-static {v3, v2}, Lld/c;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Landroidx/constraintlayout/motion/widget/i0;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/i0;-><init>(Landroidx/constraintlayout/motion/widget/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroidx/constraintlayout/motion/widget/j0;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/j0;-><init>(Landroidx/constraintlayout/motion/widget/k0;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/k;)V

    :cond_2
    return-void
.end method
