.class public final Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "AndroidTouchProcessor"

.field static final g:I = 0x24

.field static final h:I = 0x8

.field static final i:I = 0x30

.field static final j:I = 0x30

.field private static final k:I = 0x1

.field private static final l:I

.field private static final m:Landroid/graphics/Matrix;


# instance fields
.field private final a:Lio/flutter/embedding/engine/renderer/l;

.field private final b:Lio/flutter/embedding/android/p0;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/a;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/l;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/l;

    invoke-static {}, Lio/flutter/embedding/android/p0;->a()Lio/flutter/embedding/android/p0;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/a;->b:Lio/flutter/embedding/android/p0;

    iput-boolean p2, p0, Lio/flutter/embedding/android/a;->c:Z

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    if-ne p0, v1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    return v1

    :cond_7
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eq v10, v5, :cond_3

    if-eq v10, v6, :cond_2

    const/4 v13, 0x3

    if-eq v10, v13, :cond_1

    if-eq v10, v12, :cond_4

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v5

    goto :goto_0

    :cond_2
    move v13, v6

    goto :goto_0

    :cond_3
    move v13, v7

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    new-array v15, v6, [F

    aput v10, v15, v7

    aput v14, v15, v5

    move-object/from16 v10, p5

    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    const-wide/16 v7, 0x0

    if-ne v13, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    and-int/lit8 v10, v16, 0x1f

    int-to-long v5, v10

    cmp-long v10, v5, v7

    if-nez v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    const/16 v14, 0x2002

    if-ne v10, v14, :cond_7

    if-ne v3, v12, :cond_7

    iget-object v10, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v5, v6

    if-ne v13, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    shr-int/2addr v5, v12

    and-int/lit8 v5, v5, 0xf

    int-to-long v5, v5

    goto :goto_1

    :cond_6
    move-wide v5, v7

    :cond_7
    :goto_1
    iget-object v10, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/16 v10, 0x8

    if-eqz v14, :cond_c

    if-ne v3, v12, :cond_8

    const/4 v11, 0x7

    :goto_2
    const/4 v12, -0x1

    goto :goto_4

    :cond_8
    if-ne v3, v11, :cond_9

    move v11, v10

    goto :goto_2

    :cond_9
    const/4 v11, 0x6

    if-eq v3, v11, :cond_b

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, -0x1

    goto :goto_2

    :cond_b
    :goto_3
    const/16 v11, 0x9

    goto :goto_2

    :goto_4
    if-ne v11, v12, :cond_d

    return-void

    :cond_c
    const/4 v12, -0x1

    move v11, v12

    :cond_d
    iget-boolean v12, v0, Lio/flutter/embedding/android/a;->c:Z

    if-eqz v12, :cond_e

    iget-object v12, v0, Lio/flutter/embedding/android/a;->b:Lio/flutter/embedding/android/p0;

    invoke-virtual {v12, v1}, Lio/flutter/embedding/android/p0;->c(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/o0;

    move-result-object v12

    invoke-virtual {v12}, Lio/flutter/embedding/android/o0;->c()J

    move-result-wide v17

    move-wide/from16 v7, v17

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    if-ne v12, v10, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move/from16 v23, v11

    mul-long v10, v19, v21

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_10

    move/from16 v11, v23

    int-to-long v7, v11

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x4

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_10
    move/from16 v11, v23

    int-to-long v7, v3

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v7, v13

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_6
    int-to-long v7, v12

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_11

    iget-object v3, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v7, 0x0

    aget v8, v3, v7

    float-to-double v7, v8

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    aget v3, v3, v7

    move/from16 v23, v11

    float-to-double v10, v3

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    goto :goto_7

    :cond_11
    move/from16 v23, v11

    const/4 v3, 0x0

    const/4 v7, 0x1

    aget v8, v15, v3

    const/16 v3, 0x9

    float-to-double v10, v8

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget v8, v15, v7

    float-to-double v7, v8

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_7
    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v6

    float-to-double v10, v6

    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v5

    float-to-double v5, v5

    goto :goto_8

    :cond_12
    move-wide v10, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_8
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    if-ne v13, v5, :cond_13

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_9
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    if-ne v13, v5, :cond_14

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_a
    move/from16 v5, p4

    goto :goto_b

    :cond_14
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_a

    :goto_b
    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    if-ne v12, v5, :cond_16

    if-eqz p7, :cond_15

    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v5

    float-to-double v5, v5

    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v10

    float-to-double v10, v10

    goto :goto_c

    :cond_15
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    move-wide v10, v5

    :goto_c
    const/16 v12, 0xa

    invoke-virtual {v1, v12, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v12

    neg-float v12, v12

    float-to-double v12, v12

    mul-double/2addr v5, v12

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    mul-double/2addr v10, v1

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_16
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_d
    if-eqz v14, :cond_17

    iget-object v1, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    aget v5, v15, v2

    aget v2, v1, v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget v5, v15, v2

    aget v1, v1, v2

    sub-float/2addr v5, v1

    float-to-double v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_17
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_e
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_18

    move/from16 v11, v23

    if-ne v11, v3, :cond_18

    iget-object v1, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Lio/flutter/embedding/android/a;->b(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit16 v0, v0, 0x120

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/4 v8, 0x0

    sget-object v9, Lio/flutter/embedding/android/a;->m:Landroid/graphics/Matrix;

    move-object v4, p0

    move-object v5, p2

    move-object v10, v0

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x120

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/embedding/engine/renderer/l;->k(Ljava/nio/ByteBuffer;I)V

    return v3

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Packet position is not on field boundary."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return v4
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/a;->e(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Lio/flutter/embedding/android/a;->b(I)I

    move-result v9

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v10

    :goto_1
    if-nez v3, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v10

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v4, v10, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v10

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    move v11, v10

    goto :goto_4

    :cond_7
    move v11, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    add-int v1, v12, v11

    mul-int/lit16 v1, v1, 0x120

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v0, :cond_b

    move v14, v2

    :goto_5
    if-ge v14, v12, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v14, v0, :cond_9

    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v10, :cond_9

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    goto :goto_7

    :cond_b
    move v10, v2

    :goto_6
    if-ge v10, v12, :cond_c

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v9

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v0

    rem-int/lit16 v0, v0, 0x120

    if-nez v0, :cond_d

    move-object v0, p0

    iget-object v1, v0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Lio/flutter/embedding/engine/renderer/l;->k(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_d
    move-object v0, p0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Packet position is not on field boundary"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
