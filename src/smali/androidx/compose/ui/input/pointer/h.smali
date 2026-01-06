.class public final Landroidx/compose/ui/input/pointer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->e:I

    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/w;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    iget v10, v0, Landroidx/compose/ui/input/pointer/h;->e:I

    if-ne v6, v10, :cond_1

    iget v10, v0, Landroidx/compose/ui/input/pointer/h;->f:I

    if-eq v9, v10, :cond_2

    :cond_1
    iput v6, v0, Landroidx/compose/ui/input/pointer/h;->e:I

    iput v9, v0, Landroidx/compose/ui/input/pointer/h;->f:I

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const-wide/16 v9, 0x1

    const/16 v11, 0x9

    if-eqz v6, :cond_4

    const/4 v12, 0x5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_5

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    add-long v7, v13, v9

    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_5

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    add-long v4, v12, v9

    iput-wide v4, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    invoke-virtual {v8, v7, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    :goto_1
    const/16 v4, 0xa

    if-eq v3, v11, :cond_7

    const/4 v5, 0x7

    if-eq v3, v5, :cond_7

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/16 v6, 0x8

    if-ne v3, v6, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v13, 0x1

    invoke-virtual {v12, v8, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    :goto_5
    const/4 v12, 0x6

    if-eq v3, v13, :cond_b

    if-eq v3, v12, :cond_a

    const/4 v3, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_19

    iget-object v15, v0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    if-nez v5, :cond_d

    if-eq v14, v3, :cond_d

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    if-eqz v18, :cond_d

    :cond_c
    const/16 v28, 0x1

    goto :goto_8

    :cond_d
    const/16 v28, 0x0

    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-ltz v12, :cond_e

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v19

    move/from16 v37, v5

    move-wide/from16 v20, v19

    goto :goto_9

    :cond_e
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    move/from16 v37, v5

    add-long v4, v11, v9

    iput-wide v4, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v8, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v20, v11

    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v29

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v11, v8

    const-wide v22, 0xffffffffL

    and-long v4, v4, v22

    or-long/2addr v4, v11

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v4, v5, v11, v12}, Lx0/e;->d(JFI)J

    move-result-wide v35

    if-nez v14, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v9, v8

    and-long v4, v4, v22

    or-long/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(J)J

    move-result-wide v9

    :goto_a
    move-wide/from16 v24, v4

    move-wide/from16 v26, v9

    goto :goto_b

    :cond_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_10

    sget-object v4, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/ui/input/pointer/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/layer/j;->a(ILandroid/view/MotionEvent;)F

    move-result v4

    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/layer/j;->p(ILandroid/view/MotionEvent;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v9, v8

    and-long v4, v4, v22

    or-long/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(J)J

    move-result-wide v9

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->N(J)J

    move-result-wide v9

    move-wide/from16 v26, v4

    move-wide/from16 v24, v9

    :goto_b
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v9, 0x2

    if-eq v4, v9, :cond_13

    const/4 v9, 0x3

    if-eq v4, v9, :cond_12

    const/4 v10, 0x4

    if-eq v4, v10, :cond_11

    sget-object v4, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->e()I

    move-result v4

    :goto_c
    move/from16 v30, v4

    goto :goto_d

    :cond_11
    sget-object v4, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->a()I

    move-result v4

    goto :goto_c

    :cond_12
    const/4 v10, 0x4

    sget-object v4, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->b()I

    move-result v4

    goto :goto_c

    :cond_13
    const/4 v9, 0x3

    const/4 v10, 0x4

    sget-object v4, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->c()I

    move-result v4

    goto :goto_c

    :cond_14
    const/4 v9, 0x3

    const/4 v10, 0x4

    sget-object v4, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->d()I

    move-result v4

    goto :goto_c

    :cond_15
    const/4 v9, 0x3

    const/4 v10, 0x4

    sget-object v4, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->e()I

    move-result v4

    goto :goto_c

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v12, :cond_17

    invoke-virtual {v1, v14, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v16

    invoke-virtual {v1, v14, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v19

    const v31, 0x7fffffff

    and-int v9, v19, v31

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v9, v10, :cond_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    and-int v9, v9, v31

    if-ge v9, v10, :cond_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 v38, v7

    int-to-long v6, v11

    shl-long/2addr v9, v8

    and-long v6, v6, v22

    or-long v44, v9, v6

    new-instance v6, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v40

    move-object/from16 v39, v6

    move-wide/from16 v42, v44

    invoke-direct/range {v39 .. v45}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move/from16 v38, v7

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v38

    const/16 v6, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    goto :goto_e

    :cond_17
    move/from16 v38, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_18

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    const/16 v9, 0x9

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    neg-float v10, v10

    const/4 v11, 0x0

    add-float/2addr v10, v11

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v5, v7

    shl-long v7, v11, v8

    and-long v5, v5, v22

    or-long/2addr v5, v7

    :goto_10
    move-wide/from16 v33, v5

    goto :goto_11

    :cond_18
    const/16 v9, 0x9

    sget-object v5, Lx0/e;->b:Lx0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v5

    goto :goto_10

    :goto_11
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v31

    new-instance v5, Landroidx/compose/ui/input/pointer/x;

    move-object/from16 v19, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v22

    move-object/from16 v32, v4

    invoke-direct/range {v19 .. v36}, Landroidx/compose/ui/input/pointer/x;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v11, v9

    move/from16 v5, v37

    move/from16 v7, v38

    const/16 v4, 0xa

    const/16 v6, 0x8

    const-wide/16 v9, 0x1

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1a

    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1b
    :goto_12
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_1e

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    :goto_13
    if-ge v3, v2, :cond_1e

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v7

    :goto_14
    if-ge v6, v5, :cond_1d

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    if-ne v8, v4, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1d
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_1e
    new-instance v2, Landroidx/compose/ui/input/pointer/w;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/compose/ui/input/pointer/w;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object v2

    :cond_1f
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method
