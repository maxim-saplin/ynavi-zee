.class final Lcom/yandex/mobile/ads/impl/cs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xc2;
.implements Lcom/yandex/mobile/ads/impl/jn;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/yandex/mobile/ads/impl/al1;

.field private final e:Lcom/yandex/mobile/ads/impl/ac0;

.field private final f:Lcom/yandex/mobile/ads/impl/z32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/z32<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/z32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/z32<",
            "Lcom/yandex/mobile/ads/impl/yk1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/yandex/mobile/ads/impl/al1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/al1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->d:Lcom/yandex/mobile/ads/impl/al1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ac0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ac0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->e:Lcom/yandex/mobile/ads/impl/ac0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/z32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z32;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->f:Lcom/yandex/mobile/ads/impl/z32;

    new-instance v0, Lcom/yandex/mobile/ads/impl/z32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z32;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->g:Lcom/yandex/mobile/ads/impl/z32;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cs1;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->m:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cs1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/cs1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cs1;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->d:Lcom/yandex/mobile/ads/impl/al1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al1;->a()V

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->j:I

    .line 23
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cs1;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->k:Landroid/graphics/SurfaceTexture;

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/io2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/io2;-><init>(Lcom/yandex/mobile/ads/impl/cs1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/yandex/mobile/ads/impl/cs1;->l:I

    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaFormat;)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 28
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cs1;->f:Lcom/yandex/mobile/ads/impl/z32;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/z32;->a(Ljava/lang/Object;J)V

    .line 29
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/tb0;->w:[B

    iget v3, v3, Lcom/yandex/mobile/ads/impl/tb0;->x:I

    .line 30
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cs1;->n:[B

    .line 31
    iget v6, v0, Lcom/yandex/mobile/ads/impl/cs1;->m:I

    .line 32
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/cs1;->n:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 33
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cs1;->l:I

    :cond_0
    iput v3, v0, Lcom/yandex/mobile/ads/impl/cs1;->m:I

    if-ne v6, v3, :cond_1

    .line 34
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cs1;->n:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cs1;->n:[B

    if-eqz v3, :cond_2

    .line 36
    iget v4, v0, Lcom/yandex/mobile/ads/impl/cs1;->m:I

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/zk1;->a(I[B)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 37
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/yk1;->a:Lcom/yandex/mobile/ads/impl/yk1$a;

    .line 38
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/yk1;->b:Lcom/yandex/mobile/ads/impl/yk1$a;

    .line 39
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yk1$a;->b()I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 40
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yk1$a;->a()Lcom/yandex/mobile/ads/impl/yk1$b;

    move-result-object v5

    iget v5, v5, Lcom/yandex/mobile/ads/impl/yk1$b;->a:I

    if-nez v5, :cond_3

    .line 41
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yk1$a;->b()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 42
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yk1$a;->a()Lcom/yandex/mobile/ads/impl/yk1$b;

    move-result-object v5

    iget v5, v5, Lcom/yandex/mobile/ads/impl/yk1$b;->a:I

    if-nez v5, :cond_3

    goto/16 :goto_8

    .line 43
    :cond_3
    iget v3, v0, Lcom/yandex/mobile/ads/impl/cs1;->m:I

    const/high16 v5, 0x43340000    # 180.0f

    float-to-double v5, v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x43b40000    # 360.0f

    float-to-double v6, v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/16 v7, 0x24

    int-to-float v8, v7

    div-float v8, v5, v8

    const/16 v9, 0x48

    int-to-float v10, v9

    div-float v10, v6, v10

    const/16 v11, 0x3e70

    .line 46
    new-array v11, v11, [F

    const/16 v12, 0x29a0

    .line 47
    new-array v12, v12, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v14, v7, :cond_a

    int-to-float v7, v14

    mul-float/2addr v7, v8

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v5, v17

    sub-float v7, v7, v18

    add-int/lit8 v13, v14, 0x1

    int-to-float v4, v13

    mul-float/2addr v4, v8

    sub-float v4, v4, v18

    move/from16 v18, v4

    const/4 v9, 0x0

    :goto_2
    const/16 v4, 0x49

    if-ge v9, v4, :cond_9

    move/from16 v19, v7

    move/from16 v20, v13

    move/from16 v4, v16

    const/4 v7, 0x0

    :goto_3
    const/4 v13, 0x2

    if-ge v7, v13, :cond_8

    if-nez v7, :cond_4

    move/from16 v13, v19

    goto :goto_4

    :cond_4
    move/from16 v13, v18

    :goto_4
    int-to-float v1, v9

    mul-float/2addr v1, v10

    const v2, 0x40490fdb    # (float)Math.PI

    add-float/2addr v2, v1

    div-float v21, v6, v17

    sub-float v2, v2, v21

    add-int/lit8 v21, v15, 0x1

    move/from16 v22, v10

    const/high16 v10, 0x42480000    # 50.0f

    move/from16 v23, v9

    float-to-double v9, v10

    move/from16 v24, v3

    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v9

    move/from16 v28, v7

    move/from16 v27, v8

    float-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move/from16 v31, v14

    mul-double v13, v29, v25

    double-to-float v13, v13

    neg-float v13, v13

    aput v13, v11, v15

    add-int/lit8 v13, v15, 0x2

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move v14, v1

    mul-double v0, v25, v9

    double-to-float v0, v0

    aput v0, v11, v21

    add-int/lit8 v0, v15, 0x3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-float v1, v7

    aput v1, v11, v13

    add-int/lit8 v1, v4, 0x1

    div-float v2, v14, v6

    .line 51
    aput v2, v12, v4

    add-int/lit8 v2, v4, 0x2

    add-int v14, v31, v28

    int-to-float v3, v14

    mul-float v3, v3, v27

    div-float/2addr v3, v5

    .line 52
    aput v3, v12, v1

    if-nez v23, :cond_5

    if-eqz v28, :cond_6

    :cond_5
    move/from16 v3, v23

    const/16 v1, 0x48

    goto :goto_5

    :cond_6
    move/from16 v3, v23

    move/from16 v8, v28

    const/16 v1, 0x48

    goto :goto_6

    :goto_5
    move/from16 v8, v28

    if-ne v3, v1, :cond_7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_7

    :goto_6
    const/4 v7, 0x3

    .line 53
    invoke-static {v11, v15, v11, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x6

    const/4 v0, 0x2

    .line 54
    invoke-static {v12, v4, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_7

    :cond_7
    move v15, v0

    move v4, v2

    :goto_7
    add-int/lit8 v7, v8, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move v9, v3

    move/from16 v10, v22

    move/from16 v3, v24

    move/from16 v8, v27

    move/from16 v14, v31

    goto/16 :goto_3

    :cond_8
    move/from16 v24, v3

    move/from16 v27, v8

    move v3, v9

    move/from16 v22, v10

    move/from16 v31, v14

    const/16 v1, 0x48

    add-int/lit8 v9, v3, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v16, v4

    move/from16 v7, v19

    move/from16 v13, v20

    move/from16 v3, v24

    goto/16 :goto_2

    :cond_9
    move/from16 v20, v13

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v14, v20

    const/4 v4, 0x1

    const/16 v7, 0x24

    const/16 v9, 0x48

    goto/16 :goto_1

    :cond_a
    move/from16 v24, v3

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/impl/yk1$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v11, v12, v1}, Lcom/yandex/mobile/ads/impl/yk1$b;-><init>(I[F[FI)V

    .line 56
    new-instance v3, Lcom/yandex/mobile/ads/impl/yk1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yk1$a;

    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/yk1$b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/yk1$a;-><init>([Lcom/yandex/mobile/ads/impl/yk1$b;)V

    move/from16 v0, v24

    .line 57
    invoke-direct {v3, v1, v1, v0}, Lcom/yandex/mobile/ads/impl/yk1;-><init>(Lcom/yandex/mobile/ads/impl/yk1$a;Lcom/yandex/mobile/ads/impl/yk1$a;I)V

    move-object/from16 v0, p0

    .line 58
    :goto_8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cs1;->g:Lcom/yandex/mobile/ads/impl/z32;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/z32;->a(Ljava/lang/Object;J)V

    :goto_9
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->e:Lcom/yandex/mobile/ads/impl/ac0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ac0;->b(J[F)V

    return-void
.end method

.method public final a([F)V
    .locals 8

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->k:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cs1;->f:Lcom/yandex/mobile/ads/impl/z32;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/z32;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cs1;->e:Lcom/yandex/mobile/ads/impl/ac0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cs1;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/ac0;->a(J[F)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cs1;->g:Lcom/yandex/mobile/ads/impl/z32;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/z32;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yk1;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs1;->d:Lcom/yandex/mobile/ads/impl/al1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/al1;->a(Lcom/yandex/mobile/ads/impl/yk1;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cs1;->i:[F

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/cs1;->h:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cs1;->d:Lcom/yandex/mobile/ads/impl/al1;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->j:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs1;->i:[F

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/al1;->a(I[F)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->f:Lcom/yandex/mobile/ads/impl/z32;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z32;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->e:Lcom/yandex/mobile/ads/impl/ac0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ac0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
