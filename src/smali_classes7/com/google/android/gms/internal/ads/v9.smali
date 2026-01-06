.class public final Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Lcom/google/android/gms/internal/ads/pg1;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/h2;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Lcom/google/android/gms/internal/ads/x9;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/pg1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pg1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/pg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->p:Lcom/google/android/gms/internal/ads/x9;

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v9;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v9;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v9;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v9;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v9;->h:D

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/ph1;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    if-lez v2, :cond_3f

    iget v2, v0, Lcom/google/android/gms/internal/ads/v9;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_3b

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x18

    const/16 v10, 0x11

    if-eq v2, v4, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->p:Lcom/google/android/gms/internal/ads/x9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x9;->a:I

    if-eq v2, v4, :cond_1

    if-ne v2, v10, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/v9;->f(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/ph1;Z)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v9;->p:Lcom/google/android/gms/internal/ads/x9;

    iget v12, v12, Lcom/google/android/gms/internal/ads/x9;->c:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/v9;->n:I

    sub-int/2addr v12, v13

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v12, v2, v1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/v9;->n:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/v9;->n:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->p:Lcom/google/android/gms/internal/ads/x9;

    iget v13, v2, Lcom/google/android/gms/internal/ads/x9;->c:I

    if-ne v12, v13, :cond_0

    iget v2, v2, Lcom/google/android/gms/internal/ads/x9;->a:I

    if-ne v2, v4, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v10, Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    array-length v13, v2

    invoke-direct {v10, v13, v2}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    const/4 v13, 0x5

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_3

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    goto/16 :goto_1

    :cond_3
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :pswitch_1
    const/16 v9, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v9, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v9, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v9, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v9, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v9, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v9, 0x7080

    goto :goto_1

    :pswitch_9
    const v9, 0x8566

    goto :goto_1

    :pswitch_a
    const v9, 0x9600

    goto :goto_1

    :pswitch_b
    const v9, 0x9c40

    goto :goto_1

    :pswitch_c
    const v9, 0xc800

    goto :goto_1

    :pswitch_d
    const v9, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v9, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v9, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v9, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v9, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v9, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v9, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v9, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v9, 0x7d00

    goto :goto_1

    :pswitch_16
    const v9, 0xac44

    goto :goto_1

    :pswitch_17
    const v9, 0xbb80

    goto :goto_1

    :pswitch_18
    const v9, 0xfa00

    goto :goto_1

    :pswitch_19
    const v9, 0x15888

    goto :goto_1

    :pswitch_1a
    const v9, 0x17700

    :goto_1
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    const/4 v15, 0x4

    const-string v11, "Unsupported coreSbrFrameLengthIndex "

    if-eqz v14, :cond_7

    if-eq v14, v4, :cond_6

    if-eq v14, v6, :cond_5

    if-eq v14, v8, :cond_5

    if-ne v14, v15, :cond_4

    const/16 v16, 0x1000

    :goto_2
    move/from16 v7, v16

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_5
    const/16 v16, 0x800

    goto :goto_2

    :cond_6
    const/16 v16, 0x400

    goto :goto_2

    :cond_7
    const/16 v16, 0x300

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_b

    if-eq v14, v4, :cond_b

    if-eq v14, v6, :cond_a

    if-eq v14, v8, :cond_9

    if-ne v14, v15, :cond_8

    move v11, v4

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_9
    move v11, v8

    goto :goto_4

    :cond_a
    move v11, v6

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gz2;->a0(Lcom/google/android/gms/internal/ads/pg1;)V

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_5
    add-int/lit8 v5, v14, 0x1

    const/16 v15, 0x10

    if-ge v12, v5, :cond_e

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v5

    invoke-static {v10, v13, v3, v15}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    move-result v15

    add-int/2addr v15, v4

    add-int v17, v15, v17

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_d

    :cond_c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gz2;->a0(Lcom/google/android/gms/internal/ads/pg1;)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x4

    goto :goto_5

    :cond_e
    const/4 v5, 0x4

    invoke-static {v10, v5, v3, v15}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    const/4 v5, 0x0

    :goto_6
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    if-ge v5, v12, :cond_1e

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-eq v14, v4, :cond_11

    if-eq v14, v8, :cond_f

    goto/16 :goto_8

    :cond_f
    const/4 v14, 0x4

    invoke-static {v10, v14, v3, v15}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    invoke-static {v10, v14, v3, v15}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    move-result v18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x0

    invoke-static {v10, v3, v15, v14}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    :cond_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    if-lez v18, :cond_1d

    mul-int/lit8 v14, v18, 0x8

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v15, 0xd

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    :cond_13
    if-lez v11, :cond_14

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gz2;->U(Lcom/google/android/gms/internal/ads/pg1;)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    move v15, v11

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-lez v14, :cond_18

    const/4 v3, 0x6

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_15
    if-eq v14, v6, :cond_16

    if-ne v14, v8, :cond_17

    :cond_16
    const/4 v3, 0x6

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_17
    if-ne v4, v6, :cond_18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    :cond_18
    add-int/lit8 v3, v17, -0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_1a
    if-nez v15, :cond_1d

    if-nez v4, :cond_1d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0xd

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_1c
    if-lez v11, :cond_1d

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gz2;->U(Lcom/google/android/gms/internal/ads/pg1;)V

    :cond_1d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v15, 0x10

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {v10, v6, v4, v3}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v8, v5, :cond_22

    const/16 v12, 0x10

    invoke-static {v10, v4, v3, v12}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    move-result v13

    invoke-static {v10, v4, v3, v12}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    move-result v14

    const/4 v15, 0x7

    if-ne v13, v15, :cond_20

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    new-array v6, v11, [B

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_1f

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1f
    move-object v11, v6

    goto :goto_b

    :cond_20
    mul-int/2addr v14, v3

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x1

    goto :goto_9

    :cond_21
    const/4 v11, 0x0

    :cond_22
    sparse-switch v9, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :sswitch_0
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :sswitch_1
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    goto :goto_c

    :sswitch_2
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    :goto_c
    :sswitch_3
    int-to-double v3, v9

    int-to-double v5, v7

    mul-double v5, v5, v18

    mul-double v3, v3, v18

    double-to-int v3, v3

    double-to-int v4, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/v9;->q:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/v9;->r:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v9;->t:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v9;->p:Lcom/google/android/gms/internal/ads/x9;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/x9;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_25

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/v9;->t:J

    const-string v3, "mhm1"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, ".%02X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_23
    if-eqz v11, :cond_24

    array-length v2, v11

    if-lez v2, :cond_24

    sget-object v2, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzfzo;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    goto :goto_d

    :cond_24
    const/4 v11, 0x0

    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v9;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string v4, "audio/mhm1"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/v9;->q:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    :cond_25
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v9;->u:Z

    goto/16 :goto_12

    :cond_26
    if-ne v2, v10, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v3, Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    array-length v4, v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v5

    goto :goto_e

    :cond_27
    const/4 v5, 0x0

    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/v9;->s:I

    :cond_28
    :goto_f
    const/4 v2, 0x1

    goto :goto_12

    :cond_29
    if-ne v2, v6, :cond_28

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v9;->u:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v9;->j:Z

    const/4 v6, 0x1

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/v9;->r:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/v9;->s:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/v9;->q:I

    int-to-double v3, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/v9;->g:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v9;->i:Z

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/v9;->i:Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v9;->h:D

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v9;->g:D

    goto :goto_11

    :cond_2b
    int-to-double v9, v2

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v9;->g:D

    add-double/2addr v2, v9

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v9;->g:D

    :goto_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v9;->f:Lcom/google/android/gms/internal/ads/h2;

    iget v2, v0, Lcom/google/android/gms/internal/ads/v9;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v7

    move v7, v2

    move v8, v9

    move-object v9, v10

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v9;->u:Z

    iput v2, v0, Lcom/google/android/gms/internal/ads/v9;->s:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/v9;->o:I

    goto :goto_f

    :goto_12
    iput v2, v0, Lcom/google/android/gms/internal/ads/v9;->d:I

    goto/16 :goto_0

    :cond_2c
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/v9;->f(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/ph1;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/pg1;->k(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v9;->p:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg1;->b()I

    const/16 v5, 0x8

    invoke-static {v2, v8, v5, v5}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    move-result v7

    iput v7, v3, Lcom/google/android/gms/internal/ads/x9;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_39

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v5, 0x20

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_2d

    const/4 v7, 0x1

    goto :goto_13

    :cond_2d
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    const-wide/16 v7, 0x3

    const-wide/16 v11, 0xff

    invoke-static {v7, v8, v11, v12}, Lcom/google/android/gms/internal/ads/uy;->g(JJ)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    invoke-static {v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/uy;->g(JJ)J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v9

    const-wide/16 v13, -0x1

    if-ge v9, v6, :cond_2e

    :goto_14
    move-wide v9, v13

    goto :goto_15

    :cond_2e
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/pg1;->e(I)J

    move-result-wide v9

    cmp-long v17, v9, v7

    if-nez v17, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v9

    const/16 v10, 0x8

    if-ge v9, v10, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/pg1;->e(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v9, v9, v11

    if-nez v9, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v9

    if-ge v9, v5, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/pg1;->e(I)J

    move-result-wide v9

    add-long/2addr v9, v7

    goto :goto_15

    :cond_31
    move-wide v9, v7

    :cond_32
    :goto_15
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/x9;->b:J

    cmp-long v5, v9, v13

    if-nez v5, :cond_33

    goto/16 :goto_17

    :cond_33
    const-wide/16 v7, 0x10

    cmp-long v5, v9, v7

    if-gtz v5, :cond_38

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-nez v5, :cond_37

    iget v5, v3, Lcom/google/android/gms/internal/ads/x9;->a:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_36

    if-eq v5, v6, :cond_35

    const/16 v7, 0x11

    if-eq v5, v7, :cond_34

    goto :goto_16

    :cond_34
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_35
    const/4 v2, 0x0

    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_36
    const/4 v2, 0x0

    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_37
    :goto_16
    const/16 v5, 0xb

    const/16 v7, 0x18

    invoke-static {v2, v5, v7, v7}, Lcom/google/android/gms/internal/ads/gz2;->F(Lcom/google/android/gms/internal/ads/pg1;III)I

    move-result v2

    iput v2, v3, Lcom/google/android/gms/internal/ads/x9;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/v9;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/v9;->o:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v9;->p:Lcom/google/android/gms/internal/ads/x9;

    iget v5, v5, Lcom/google/android/gms/internal/ads/x9;->c:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/v9;->o:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->f:Lcom/google/android/gms/internal/ads/h2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v4

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v9;->p:Lcom/google/android/gms/internal/ads/x9;

    iget v3, v3, Lcom/google/android/gms/internal/ads/x9;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v9;->m:Z

    iput v6, v0, Lcom/google/android/gms/internal/ads/v9;->d:I

    goto/16 :goto_0

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contains sub-stream with an invalid packet label "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_39
    :goto_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    :cond_3a
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v9;->m:Z

    goto/16 :goto_0

    :cond_3b
    iget v2, v0, Lcom/google/android/gms/internal/ads/v9;->k:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto/16 :goto_0

    :cond_3c
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3e

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/v9;->l:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/v9;->l:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/v9;->l:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const v4, 0xc001a5

    if-ne v2, v4, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/v9;->l:I

    :cond_3e
    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/v9;->d:I

    goto/16 :goto_0

    :cond_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/v9;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/v9;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v9;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v9;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v9;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v9;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v9;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v9;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v9;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v9;->h:D

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->f:Lcom/google/android/gms/internal/ads/h2;

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/v9;->k:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v9;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/v9;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v9;->m:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v9;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v9;->i:Z

    long-to-double p2, p2

    if-eqz p1, :cond_2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v9;->h:D

    return-void

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v9;->g:D

    :cond_3
    return-void
.end method
