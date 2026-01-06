.class public final Lcom/google/android/gms/internal/ads/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# static fields
.field private static final w:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/pg1;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/h2;

.field private h:Lcom/google/android/gms/internal/ads/h2;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/h2;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/e9;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pg1;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    sget-object v1, Lcom/google/android/gms/internal/ads/e9;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->c:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e9;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e9;->t:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/e9;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->g:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/internal/ads/jq1;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v6

    if-lez v6, :cond_20

    iget v6, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    const/16 v7, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x7

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_8

    const/16 v12, 0xa

    if-eq v6, v4, :cond_7

    if-eq v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/ads/e9;->s:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e9;->u:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v8, v6, v1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/e9;->s:I

    if-ne v8, v6, :cond_0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/e9;->t:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e9;->u:Lcom/google/android/gms/internal/ads/h2;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/e9;->t:J

    iget v12, v0, Lcom/google/android/gms/internal/ads/e9;->s:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/e9;->t:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/e9;->v:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/e9;->t:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/e9;->k:I

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/e9;->l:Z

    const/4 v7, 0x5

    if-eq v5, v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v11

    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v14

    iget v15, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    sub-int v15, v6, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    invoke-virtual {v1, v15, v14, v13}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    add-int/2addr v13, v14

    iput v13, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    if-ne v13, v6, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/e9;->q:Z

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    add-int/2addr v6, v5

    if-eq v6, v4, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", but assuming AAC LC."

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "AdtsReader"

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/e9;->o:I

    shr-int/lit8 v12, v7, 0x1

    and-int/2addr v12, v11

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    shl-int/2addr v7, v11

    shl-int/2addr v6, v8

    and-int/lit16 v7, v7, 0x80

    and-int/lit8 v6, v6, 0x78

    or-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v7, v4, [B

    aput-byte v12, v7, v2

    aput-byte v6, v7, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/pg1;

    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/l0;->a(Lcom/google/android/gms/internal/ads/pg1;Z)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e9;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/k0;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    iget v11, v6, Lcom/google/android/gms/internal/ads/k0;->b:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    iget v6, v6, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/e9;->e:I

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget v7, v6, Lcom/google/android/gms/internal/ads/m1;->D:I

    int-to-long v7, v7

    const-wide/32 v11, 0x3d090000

    div-long/2addr v11, v7

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/e9;->r:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e9;->g:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/e9;->q:Z

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    add-int/lit8 v7, v6, -0x7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/e9;->l:Z

    if-eqz v8, :cond_6

    add-int/lit8 v7, v6, -0x9

    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->g:Lcom/google/android/gms/internal/ads/h2;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/e9;->r:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->u:Lcom/google/android/gms/internal/ads/h2;

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/e9;->v:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/e9;->s:I

    goto/16 :goto_0

    :cond_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    invoke-virtual {v1, v8, v7, v6}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    if-ne v6, v12, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->h:Lcom/google/android/gms/internal/ads/h2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v6, v12, v7}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->c:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->h:Lcom/google/android/gms/internal/ads/h2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->A()I

    move-result v7

    add-int/2addr v7, v12

    iput v9, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->u:Lcom/google/android/gms/internal/ads/h2;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/e9;->v:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/e9;->s:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v12

    aget-byte v11, v11, v12

    aput-byte v11, v10, v2

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    iget v9, v0, Lcom/google/android/gms/internal/ads/e9;->o:I

    if-eq v9, v3, :cond_9

    if-eq v6, v9, :cond_9

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e9;->m:Z

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/e9;->k:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/e9;->m:Z

    if-nez v7, :cond_a

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/e9;->m:Z

    iget v7, v0, Lcom/google/android/gms/internal/ads/e9;->p:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/e9;->n:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/e9;->o:I

    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_1f

    add-int/lit8 v14, v12, 0x1

    aget-byte v15, v6, v12

    and-int/lit16 v7, v15, 0xff

    iget v8, v0, Lcom/google/android/gms/internal/ads/e9;->k:I

    const/16 v11, 0x200

    if-ne v8, v11, :cond_c

    int-to-byte v8, v7

    and-int/lit16 v8, v8, 0xff

    const v17, 0xff00

    or-int v8, v8, v17

    const v18, 0xfff6

    and-int v8, v8, v18

    const v11, 0xfff0

    if-ne v8, v11, :cond_c

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/e9;->m:Z

    if-nez v8, :cond_15

    add-int/lit8 v8, v12, -0x1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v10

    if-ge v10, v5, :cond_d

    :cond_c
    move v11, v3

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v1, v2, v5, v11}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/e9;->n:I

    if-eq v11, v3, :cond_e

    if-ne v10, v11, :cond_c

    :cond_e
    iget v11, v0, Lcom/google/android/gms/internal/ads/e9;->o:I

    if-eq v11, v3, :cond_12

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v3

    if-ge v3, v5, :cond_10

    :cond_f
    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, v2, v5, v11}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/e9;->o:I

    if-ne v3, v11, :cond_11

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_6

    :cond_11
    const/4 v11, -0x1

    goto/16 :goto_b

    :cond_12
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v11

    if-ge v11, v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v11, 0xe

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    const/4 v9, 0x7

    if-lt v3, v9, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v9

    add-int/2addr v8, v3

    if-ge v8, v9, :cond_f

    aget-byte v3, v16, v8

    const/4 v11, -0x1

    if-ne v3, v11, :cond_14

    add-int/2addr v8, v5

    if-eq v8, v9, :cond_16

    aget-byte v3, v16, v8

    and-int/lit16 v8, v3, 0xff

    or-int v8, v8, v17

    and-int v8, v8, v18

    const v9, 0xfff0

    if-ne v8, v9, :cond_19

    and-int/lit8 v3, v3, 0x8

    const/4 v8, 0x3

    shr-int/2addr v3, v8

    if-ne v3, v10, :cond_19

    goto :goto_7

    :cond_14
    const/16 v10, 0x49

    if-ne v3, v10, :cond_19

    add-int/lit8 v3, v8, 0x1

    if-eq v3, v9, :cond_16

    aget-byte v3, v16, v3

    const/16 v10, 0x44

    if-ne v3, v10, :cond_19

    add-int/2addr v8, v4

    if-eq v8, v9, :cond_16

    aget-byte v3, v16, v8

    const/16 v8, 0x33

    if-ne v3, v8, :cond_19

    goto :goto_7

    :cond_15
    move v11, v3

    :cond_16
    :goto_7
    and-int/lit8 v3, v15, 0x8

    const/4 v6, 0x3

    shr-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/e9;->p:I

    and-int/lit8 v3, v15, 0x1

    xor-int/2addr v3, v5

    if-eq v5, v3, :cond_17

    move v3, v2

    goto :goto_8

    :cond_17
    move v3, v5

    :goto_8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/e9;->l:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/e9;->m:Z

    if-nez v3, :cond_18

    iput v5, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    goto :goto_9

    :cond_18
    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    :goto_9
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :goto_a
    move v3, v11

    goto/16 :goto_0

    :cond_19
    :goto_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/e9;->k:I

    or-int/2addr v7, v3

    const/16 v8, 0x149

    if-eq v7, v8, :cond_1e

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_1d

    const/16 v8, 0x344

    if-eq v7, v8, :cond_1c

    const/16 v8, 0x433

    if-eq v7, v8, :cond_1b

    const/16 v7, 0x100

    if-eq v3, v7, :cond_1a

    iput v7, v0, Lcom/google/android/gms/internal/ads/e9;->k:I

    move v3, v11

    const/4 v8, 0x3

    :goto_c
    const/4 v9, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x7

    goto/16 :goto_4

    :cond_1a
    const/4 v3, 0x3

    goto :goto_e

    :cond_1b
    iput v4, v0, Lcom/google/android/gms/internal/ads/e9;->i:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/e9;->j:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/e9;->s:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e9;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x3

    const/16 v7, 0x100

    const/16 v8, 0x400

    :goto_d
    iput v8, v0, Lcom/google/android/gms/internal/ads/e9;->k:I

    goto :goto_e

    :cond_1d
    const/4 v3, 0x3

    const/16 v7, 0x100

    const/16 v8, 0x200

    goto :goto_d

    :cond_1e
    const/4 v3, 0x3

    const/16 v7, 0x100

    const/16 v8, 0x300

    goto :goto_d

    :goto_e
    move v8, v3

    move v3, v11

    move v12, v14

    goto :goto_c

    :cond_1f
    move v11, v3

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e9;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e9;->m:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/e9;->k:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->g:Lcom/google/android/gms/internal/ads/h2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->u:Lcom/google/android/gms/internal/ads/h2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->h:Lcom/google/android/gms/internal/ads/h2;

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->h:Lcom/google/android/gms/internal/ads/h2;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e9;->t:J

    return-void
.end method
