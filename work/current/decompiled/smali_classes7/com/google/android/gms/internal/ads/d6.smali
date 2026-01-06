.class public final Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;
.implements Lcom/google/android/gms/internal/ads/b2;


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/internal/ads/p4;

.field private final a:Lcom/google/android/gms/internal/ads/f7;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private final d:Lcom/google/android/gms/internal/ads/ph1;

.field private final e:Lcom/google/android/gms/internal/ads/ph1;

.field private final f:Lcom/google/android/gms/internal/ads/ph1;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcom/google/android/gms/internal/ads/i6;

.field private final i:Ljava/util/List;

.field private j:Lcom/google/android/gms/internal/ads/zzfzo;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/ph1;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/internal/ads/j1;

.field private w:[Lcom/google/android/gms/internal/ads/c6;

.field private x:[[J

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->R5:Lcom/google/android/gms/internal/ads/f7;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/f7;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f7;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/f7;

    iput p2, p0, Lcom/google/android/gms/internal/ads/d6;->b:I

    sget p1, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/zzfzo;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d6;->k:I

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/i6;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/i6;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->h:Lcom/google/android/gms/internal/ads/i6;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->i:Ljava/util/List;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ad2;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    const/4 v0, 0x5

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/ph1;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/d6;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/j1;->Q5:Lcom/google/android/gms/internal/ads/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->v:Lcom/google/android/gms/internal/ads/j1;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->w:[Lcom/google/android/gms/internal/ads/c6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d6;->t:Z

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->w:[Lcom/google/android/gms/internal/ads/c6;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    sget-object v2, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    goto/16 :goto_d

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/d6;->y:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v6, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n6;->f:[J

    invoke-static {v4, v1, v2, v5}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/n6;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/n6;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v6, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    sget-object v2, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    goto/16 :goto_d

    :cond_4
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/n6;->f:[J

    aget-wide v12, v11, v4

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/n6;->c:[J

    aget-wide v14, v11, v4

    cmp-long v11, v12, v1

    if-gez v11, :cond_5

    iget v11, v3, Lcom/google/android/gms/internal/ads/n6;->b:I

    add-int/2addr v11, v6

    if-ge v4, v11, :cond_5

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/n6;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_5

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/n6;->f:[J

    aget-wide v7, v2, v1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/n6;->c:[J

    aget-wide v1, v2, v1

    move-wide/from16 v16, v1

    move-wide v1, v7

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_5
    move-wide v1, v9

    :goto_2
    move-wide v3, v1

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v9

    :goto_3
    move v11, v5

    :goto_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d6;->w:[Lcom/google/android/gms/internal/ads/c6;

    array-length v13, v12

    if-ge v11, v13, :cond_11

    iget v13, v0, Lcom/google/android/gms/internal/ads/d6;->y:I

    if-eq v11, v13, :cond_10

    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/n6;->f:[J

    invoke-static {v13, v1, v2, v5}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_8

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/n6;->g:[I

    aget v5, v5, v13

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move v13, v6

    :goto_6
    if-ne v13, v6, :cond_9

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/n6;->a(J)I

    move-result v13

    :cond_9
    if-ne v13, v6, :cond_a

    move-wide/from16 p1, v7

    goto :goto_7

    :cond_a
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/n6;->c:[J

    move-wide/from16 p1, v7

    aget-wide v6, v5, v13

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_7
    cmp-long v5, v3, v9

    if-eqz v5, :cond_f

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/n6;->f:[J

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result v5

    :goto_8
    if-ltz v5, :cond_c

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/n6;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    goto :goto_9

    :goto_a
    if-ne v5, v7, :cond_d

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/ads/n6;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v7, :cond_e

    move-wide/from16 v7, p1

    goto :goto_c

    :cond_e
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/n6;->c:[J

    aget-wide v12, v8, v5

    move-wide/from16 v6, p1

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_c

    :cond_f
    move-wide/from16 v6, p1

    :goto_b
    move-wide v7, v6

    goto :goto_c

    :cond_10
    move-wide v6, v7

    goto :goto_b

    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    goto :goto_4

    :cond_11
    move-wide v6, v7

    new-instance v5, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    cmp-long v1, v3, v9

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    goto :goto_d

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    move-object v1, v2

    :goto_d
    return-object v1
.end method

.method public final c(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/d6;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/d6;->t:Z

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/d6;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d6;->n:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->h:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->w:[Lcom/google/android/gms/internal/ads/c6;

    array-length p2, p1

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_6

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/n6;->f:[J

    invoke-static {v6, p3, p4, v0}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result v6

    :goto_1
    if-ltz v6, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/n6;->g:[I

    aget v7, v7, v6

    and-int/2addr v7, v2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_2
    if-ne v6, v1, :cond_4

    invoke-virtual {v5, p3, p4}, Lcom/google/android/gms/internal/ads/n6;->a(J)I

    move-result v6

    :cond_4
    iput v6, v4, Lcom/google/android/gms/internal/ads/c6;->e:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/i2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i2;->b()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_0
    iget v8, v0, Lcom/google/android/gms/internal/ads/d6;->k:I

    const/4 v9, 0x2

    const v10, 0x66747970

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    if-eqz v8, :cond_2a

    const-wide/32 v15, 0x40000

    if-eq v8, v7, :cond_1c

    if-eq v8, v9, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->h:Lcom/google/android/gms/internal/ads/i6;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->i:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v5}, Lcom/google/android/gms/internal/ads/i6;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;Ljava/util/List;)V

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_0

    iput v4, v0, Lcom/google/android/gms/internal/ads/d6;->k:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    :cond_0
    return v7

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v17

    iget v8, v0, Lcom/google/android/gms/internal/ads/d6;->p:I

    if-ne v8, v6, :cond_b

    const-wide v19, 0x7fffffffffffffffL

    move v8, v4

    move v14, v6

    move/from16 v27, v14

    move v10, v7

    move/from16 v28, v10

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->w:[Lcom/google/android/gms/internal/ads/c6;

    array-length v11, v3

    if-ge v8, v11, :cond_9

    aget-object v3, v3, v8

    iget v11, v3, Lcom/google/android/gms/internal/ads/c6;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget v5, v3, Lcom/google/android/gms/internal/ads/n6;->b:I

    if-ne v11, v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n6;->c:[J

    aget-wide v29, v3, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->x:[[J

    sget v5, Lcom/google/android/gms/internal/ads/jq1;->a:I

    aget-object v3, v3, v8

    aget-wide v31, v3, v11

    sub-long v29, v29, v17

    cmp-long v3, v29, v12

    if-ltz v3, :cond_3

    cmp-long v3, v29, v15

    if-ltz v3, :cond_4

    :cond_3
    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    if-nez v28, :cond_6

    move v5, v4

    goto :goto_3

    :cond_5
    move/from16 v5, v28

    :goto_3
    if-ne v3, v5, :cond_7

    cmp-long v11, v29, v25

    if-gez v11, :cond_7

    :cond_6
    move/from16 v28, v3

    move/from16 v27, v8

    move-wide/from16 v25, v29

    move-wide/from16 v23, v31

    goto :goto_4

    :cond_7
    move/from16 v28, v5

    :goto_4
    cmp-long v5, v31, v21

    if-gez v5, :cond_8

    move v10, v3

    move v14, v8

    move-wide/from16 v21, v31

    :cond_8
    :goto_5
    add-int/2addr v8, v7

    goto :goto_1

    :cond_9
    cmp-long v3, v21, v19

    if-eqz v3, :cond_a

    if-eqz v10, :cond_a

    const-wide/32 v10, 0xa00000

    add-long v21, v21, v10

    cmp-long v3, v23, v21

    if-ltz v3, :cond_a

    move v8, v14

    goto :goto_6

    :cond_a
    move/from16 v8, v27

    :goto_6
    iput v8, v0, Lcom/google/android/gms/internal/ads/d6;->p:I

    if-ne v8, v6, :cond_b

    move v4, v6

    goto/16 :goto_e

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->w:[Lcom/google/android/gms/internal/ads/c6;

    aget-object v3, v3, v8

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/c6;->c:Lcom/google/android/gms/internal/ads/h2;

    iget v8, v3, Lcom/google/android/gms/internal/ads/c6;->e:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/n6;->c:[J

    move-object v14, v5

    aget-wide v4, v11, v8

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/n6;->d:[I

    aget v10, v10, v8

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/i2;

    sub-long v17, v4, v17

    iget v6, v0, Lcom/google/android/gms/internal/ads/d6;->q:I

    move/from16 v20, v10

    int-to-long v9, v6

    add-long v17, v17, v9

    cmp-long v6, v17, v12

    if-ltz v6, :cond_1b

    cmp-long v6, v17, v15

    if-ltz v6, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget v2, v2, Lcom/google/android/gms/internal/ads/k6;->g:I

    if-ne v2, v7, :cond_d

    const-wide/16 v4, 0x8

    add-long v17, v17, v4

    add-int/lit8 v10, v20, -0x8

    move-wide/from16 v4, v17

    goto :goto_7

    :cond_d
    move-wide/from16 v4, v17

    move/from16 v10, v20

    :goto_7
    long-to-int v2, v4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/d6;->t:Z

    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget v4, v2, Lcom/google/android/gms/internal/ads/k6;->j:I

    if-eqz v4, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/4 v5, 0x0

    aput-byte v5, v2, v5

    aput-byte v5, v2, v7

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    if-ge v6, v10, :cond_12

    iget v6, v0, Lcom/google/android/gms/internal/ads/d6;->s:I

    if-nez v6, :cond_11

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/d6;->q:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/d6;->q:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v12, -0x1

    add-int/2addr v6, v12

    iput v6, v0, Lcom/google/android/gms/internal/ads/d6;->s:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/ph1;

    move-object v9, v14

    const/4 v12, 0x4

    invoke-interface {v9, v12, v6}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v9, v7, v6}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    add-int/2addr v10, v4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/d6;->t:Z

    if-nez v6, :cond_f

    aget-byte v6, v2, v12

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ad2;->g(B)Z

    move-result v6

    if-eqz v6, :cond_f

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/d6;->t:Z

    :cond_f
    move-object v14, v9

    goto :goto_8

    :cond_10
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_11
    move-object v9, v14

    const/4 v12, 0x0

    invoke-interface {v9, v1, v6, v12}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result v6

    iget v12, v0, Lcom/google/android/gms/internal/ads/d6;->q:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/ads/d6;->q:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/d6;->s:I

    sub-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/ads/d6;->s:I

    goto :goto_8

    :cond_12
    move-object v9, v14

    goto :goto_b

    :cond_13
    move-object v9, v14

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/ph1;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/p0;->b(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v4, 0x7

    invoke-interface {v9, v4, v2}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    goto :goto_9

    :cond_14
    const/4 v4, 0x7

    :goto_9
    add-int/2addr v10, v4

    goto :goto_a

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/i2;->d(Lcom/google/android/gms/internal/ads/i1;)V

    :cond_16
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    if-ge v2, v10, :cond_17

    sub-int v2, v10, v2

    const/4 v4, 0x0

    invoke-interface {v9, v1, v2, v4}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/d6;->q:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/d6;->q:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/d6;->s:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/d6;->s:I

    goto :goto_a

    :cond_17
    :goto_b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n6;->f:[J

    aget-wide v4, v2, v8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n6;->g:[I

    aget v1, v1, v8

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d6;->t:Z

    if-nez v2, :cond_18

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_18
    if-eqz v11, :cond_19

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-wide/from16 v21, v4

    move/from16 v23, v1

    move/from16 v24, v10

    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/i2;->c(Lcom/google/android/gms/internal/ads/h2;JIIILcom/google/android/gms/internal/ads/g2;)V

    add-int/2addr v8, v7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget v1, v1, Lcom/google/android/gms/internal/ads/n6;->b:I

    if-ne v8, v1, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v11, v9, v1}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/g2;)V

    goto :goto_c

    :cond_19
    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move-wide/from16 v20, v4

    move/from16 v22, v1

    move/from16 v23, v10

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    :cond_1a
    :goto_c
    iget v1, v3, Lcom/google/android/gms/internal/ads/c6;->e:I

    add-int/2addr v1, v7

    iput v1, v3, Lcom/google/android/gms/internal/ads/c6;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/d6;->p:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/d6;->q:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/d6;->r:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/d6;->s:I

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/d6;->t:Z

    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    move v4, v7

    :goto_e
    return v4

    :cond_1c
    const/4 v4, 0x7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->o:Lcom/google/android/gms/internal/ads/ph1;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    long-to-int v5, v5

    invoke-interface {v1, v12, v5, v11}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/d6;->l:I

    if-ne v5, v10, :cond_25

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/d6;->u:Z

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    const v6, 0x71742020

    const v10, 0x68656963

    if-eq v5, v10, :cond_1e

    if-eq v5, v6, :cond_1d

    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x2

    :goto_f
    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v5

    if-lez v5, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    if-eq v5, v10, :cond_22

    if-eq v5, v6, :cond_21

    const/4 v5, 0x0

    goto :goto_10

    :cond_21
    move v5, v7

    goto :goto_10

    :cond_22
    const/4 v5, 0x2

    :goto_10
    if-eqz v5, :cond_20

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    iput v5, v0, Lcom/google/android/gms/internal/ads/d6;->A:I

    :cond_24
    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/av1;

    new-instance v6, Lcom/google/android/gms/internal/ads/yv1;

    iget v10, v0, Lcom/google/android/gms/internal/ads/d6;->l:I

    invoke-direct {v6, v10, v3}, Lcom/google/android/gms/internal/ads/yv1;-><init>(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/d6;->u:Z

    if-nez v3, :cond_27

    iget v3, v0, Lcom/google/android/gms/internal/ads/d6;->l:I

    const v10, 0x6d646174

    if-ne v3, v10, :cond_27

    iput v7, v0, Lcom/google/android/gms/internal/ads/d6;->A:I

    :cond_27
    cmp-long v3, v5, v15

    if-gez v3, :cond_28

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    goto :goto_12

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    move v3, v7

    :goto_13
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/d6;->g(J)V

    if-eqz v3, :cond_29

    iget v3, v0, Lcom/google/android/gms/internal/ads/d6;->k:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_29

    return v7

    :cond_29
    :goto_14
    const/4 v4, 0x0

    :goto_15
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_2a
    move v5, v9

    const/4 v4, 0x7

    iget v3, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6, v14, v7}, Lcom/google/android/gms/internal/ads/i1;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_2d

    iget v1, v0, Lcom/google/android/gms/internal/ads/d6;->A:I

    if-ne v1, v5, :cond_2c

    iget v1, v0, Lcom/google/android/gms/internal/ads/d6;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->v:Lcom/google/android/gms/internal/ads/j1;

    const/4 v2, 0x4

    invoke-interface {v1, v6, v2}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d6;->B:Lcom/google/android/gms/internal/ads/p4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2b

    const/4 v11, 0x0

    goto :goto_16

    :cond_2b
    new-instance v11, Lcom/google/android/gms/internal/ads/ao;

    new-array v5, v7, [Lcom/google/android/gms/internal/ads/ln;

    aput-object v2, v5, v6

    invoke-direct {v11, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ao;-><init>(J[Lcom/google/android/gms/internal/ads/ln;)V

    :goto_16
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/ao;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->v:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->v:Lcom/google/android/gms/internal/ads/j1;

    new-instance v2, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v2, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    :cond_2c
    const/4 v3, -0x1

    return v3

    :cond_2d
    const/4 v3, -0x1

    iput v14, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/d6;->l:I

    goto :goto_17

    :cond_2e
    const/4 v3, -0x1

    :goto_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    const-wide/16 v8, 0x1

    cmp-long v8, v5, v8

    if-nez v8, :cond_2f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    invoke-interface {v1, v14, v14, v5}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    goto :goto_19

    :cond_2f
    cmp-long v5, v5, v12

    if-nez v5, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v11, v5, v8

    if-nez v11, :cond_31

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/av1;

    if-eqz v5, :cond_30

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/av1;->b:J

    goto :goto_18

    :cond_30
    move-wide v5, v8

    :cond_31
    :goto_18
    cmp-long v8, v5, v8

    if-eqz v8, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    int-to-long v8, v8

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    :cond_32
    :goto_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    int-to-long v11, v8

    cmp-long v5, v5, v11

    if-ltz v5, :cond_3d

    iget v5, v0, Lcom/google/android/gms/internal/ads/d6;->l:I

    const v6, 0x68646c72    # 4.3148E24f

    const v9, 0x6d6f6f76

    const v11, 0x6d657461

    if-eq v5, v9, :cond_39

    const v9, 0x7472616b

    if-eq v5, v9, :cond_39

    const v9, 0x6d646961

    if-eq v5, v9, :cond_39

    const v9, 0x6d696e66

    if-eq v5, v9, :cond_39

    const v9, 0x7374626c

    if-eq v5, v9, :cond_39

    const v9, 0x65647473

    if-eq v5, v9, :cond_39

    if-eq v5, v11, :cond_39

    const v9, 0x65647664

    if-ne v5, v9, :cond_33

    goto/16 :goto_1e

    :cond_33
    const v9, 0x6d646864

    if-eq v5, v9, :cond_36

    const v9, 0x6d766864

    if-eq v5, v9, :cond_36

    if-eq v5, v6, :cond_36

    const v6, 0x73747364

    if-eq v5, v6, :cond_36

    const v6, 0x73747473

    if-eq v5, v6, :cond_36

    const v6, 0x73747373

    if-eq v5, v6, :cond_36

    const v6, 0x63747473

    if-eq v5, v6, :cond_36

    const v6, 0x656c7374

    if-eq v5, v6, :cond_36

    const v6, 0x73747363

    if-eq v5, v6, :cond_36

    const v6, 0x7374737a

    if-eq v5, v6, :cond_36

    const v6, 0x73747a32

    if-eq v5, v6, :cond_36

    const v6, 0x7374636f

    if-eq v5, v6, :cond_36

    const v6, 0x636f3634

    if-eq v5, v6, :cond_36

    const v6, 0x746b6864

    if-eq v5, v6, :cond_36

    if-eq v5, v10, :cond_36

    const v6, 0x75647461

    if-eq v5, v6, :cond_36

    const v6, 0x6b657973

    if-eq v5, v6, :cond_36

    const v6, 0x696c7374

    if-ne v5, v6, :cond_34

    goto :goto_1b

    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    int-to-long v8, v8

    sub-long v13, v5, v8

    iget v5, v0, Lcom/google/android/gms/internal/ads/d6;->l:I

    const v6, 0x6d707664

    if-ne v5, v6, :cond_35

    add-long v17, v13, v8

    new-instance v5, Lcom/google/android/gms/internal/ads/p4;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    sub-long v19, v10, v8

    const-wide/16 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v5

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/p4;-><init>(JJJJJ)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->B:Lcom/google/android/gms/internal/ads/p4;

    :cond_35
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->o:Lcom/google/android/gms/internal/ads/ph1;

    iput v7, v0, Lcom/google/android/gms/internal/ads/d6;->k:I

    :goto_1a
    move v6, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_36
    :goto_1b
    if-ne v8, v14, :cond_37

    move v5, v7

    goto :goto_1c

    :cond_37
    const/4 v5, 0x0

    :goto_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v5, v8

    if-gtz v5, :cond_38

    move v5, v7

    goto :goto_1d

    :cond_38
    const/4 v5, 0x0

    :goto_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ph1;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    long-to-int v6, v8

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->o:Lcom/google/android/gms/internal/ads/ph1;

    iput v7, v0, Lcom/google/android/gms/internal/ads/d6;->k:I

    goto :goto_1a

    :cond_39
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v8

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    add-long/2addr v8, v12

    iget v5, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    int-to-long v3, v5

    cmp-long v5, v12, v3

    if-eqz v5, :cond_3b

    iget v5, v0, Lcom/google/android/gms/internal/ads/d6;->l:I

    if-ne v5, v11, :cond_3b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {v1, v10, v14, v5}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/ph1;

    sget v10, Lcom/google/android/gms/internal/ads/v5;->b:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v12

    if-eq v12, v6, :cond_3a

    add-int/2addr v10, v11

    :cond_3a
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d6;->e:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    goto :goto_1f

    :cond_3b
    const/4 v11, 0x4

    :goto_1f
    sub-long/2addr v8, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/av1;

    iget v5, v0, Lcom/google/android/gms/internal/ads/d6;->l:I

    invoke-direct {v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/av1;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d6;->m:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3c

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/d6;->g(J)V

    goto/16 :goto_14

    :cond_3c
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/d6;->k:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/d6;->n:I

    move v4, v3

    goto/16 :goto_15

    :cond_3d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/d6;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j6;->a(Lcom/google/android/gms/internal/ads/i1;ZZ)Lcom/google/android/gms/internal/ads/f2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/zzfzo;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d6;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/f7;

    new-instance v1, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/f7;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->v:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public final g(J)V
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/av1;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/av1;->b:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_68

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/av1;

    iget v5, v6, Lcom/google/android/gms/internal/ads/tx1;->a:I

    const v7, 0x6d6f6f76

    if-ne v5, v7, :cond_67

    const v5, 0x6d657461

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x10

    const v8, 0x68646c72    # 4.3148E24f

    const v9, 0x64617461

    const/16 v10, 0xc

    const v11, 0x696c7374

    const/16 v15, 0x8

    const/4 v12, -0x1

    if-eqz v7, :cond_7

    sget v16, Lcom/google/android/gms/internal/ads/v5;->b:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v2

    const v13, 0x6b657973

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v13

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v7

    if-eqz v2, :cond_7

    if-eqz v13, :cond_7

    if-eqz v7, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    const v14, 0x6d647461

    if-eq v2, v14, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v13

    new-array v14, v13, [Ljava/lang/String;

    move v10, v3

    :goto_1
    if-ge v10, v13, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v19

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/lit8 v11, v19, -0x8

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v11, v8}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v10

    add-int/2addr v10, v4

    const v8, 0x68646c72    # 4.3148E24f

    const v11, 0x696c7374

    goto :goto_1

    :cond_1
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    if-le v8, v15, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v8

    add-int/2addr v8, v12

    if-ltz v8, :cond_4

    if-ge v8, v13, :cond_4

    aget-object v8, v14, v8

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v11

    if-ge v11, v10, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v12

    if-ne v12, v9, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v12

    add-int/lit8 v9, v21, -0x10

    new-array v0, v9, [B

    invoke-virtual {v2, v3, v9, v0}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    new-instance v9, Lcom/google/android/gms/internal/ads/bu1;

    invoke-direct {v9, v12, v11, v8, v0}, Lcom/google/android/gms/internal/ads/bu1;-><init>(IILjava/lang/String;[B)V

    goto :goto_4

    :cond_2
    add-int v11, v11, v21

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v0, 0x4

    const v9, 0x64617461

    const/4 v12, -0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v0, "Skipped metadata with unknown key index: "

    const-string v9, "BoxParsers"

    invoke-static {v8, v0, v9}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v0, 0x4

    const v9, 0x64617461

    const/4 v12, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/ao;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v7, v1, Lcom/google/android/gms/internal/ads/d6;->A:I

    if-ne v7, v4, :cond_8

    move v12, v4

    goto :goto_8

    :cond_8
    move v12, v3

    :goto_8
    new-instance v14, Lcom/google/android/gms/internal/ads/s1;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/s1;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_4d

    sget v8, Lcom/google/android/gms/internal/ads/v5;->b:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/ao;

    new-array v9, v3, [Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/ads/ao;-><init>(J[Lcom/google/android/gms/internal/ads/ln;)V

    :goto_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v9

    if-lt v9, v15, :cond_4c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v21

    add-int v10, v21, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    if-ne v11, v5, :cond_3b

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v9

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    const v13, 0x68646c72    # 4.3148E24f

    if-eq v5, v13, :cond_9

    add-int/2addr v9, v11

    :cond_9
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v5

    if-ge v5, v10, :cond_3a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    const v13, 0x696c7374

    if-ne v11, v13, :cond_39

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v11

    if-ge v11, v9, :cond_37

    const-string v11, "Skipped unknown metadata entry: "

    const-string v13, "Unrecognized cover art flags: "

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v26

    add-int v15, v26, v25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v3

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v27, v2

    const/16 v2, 0xa9

    const v28, 0xffffff

    move-object/from16 v29, v0

    const-string v0, "TCON"

    move/from16 v30, v12

    const-string v12, "MetadataUtil"

    if-eq v4, v2, :cond_a

    const/16 v2, 0xfd

    if-ne v4, v2, :cond_b

    :cond_a
    const/4 v2, 0x3

    goto/16 :goto_11

    :cond_b
    const v2, 0x676e7265

    if-ne v3, v2, :cond_e

    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gz2;->t(Lcom/google/android/gms/internal/ads/ph1;)I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j4;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzo;)V

    :goto_c
    const v13, 0x64617461

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_c
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    const v0, 0x6469736b

    if-ne v3, v0, :cond_f

    const-string v2, "TPOS"

    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/gz2;->R(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_c

    :cond_f
    const v0, 0x74726b6e

    if-ne v3, v0, :cond_10

    const-string v2, "TRCK"

    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/gz2;->R(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_c

    :cond_10
    const v0, 0x746d706f

    if-ne v3, v0, :cond_11

    const-string v2, "TBPM"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v7, v4, v3}, Lcom/google/android/gms/internal/ads/gz2;->G(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;ZZ)Lcom/google/android/gms/internal/ads/i4;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_11
    const/4 v4, 0x1

    const v0, 0x6370696c

    if-ne v3, v0, :cond_12

    const-string v2, "TCMP"

    invoke-static {v0, v2, v7, v4, v4}, Lcom/google/android/gms/internal/ads/gz2;->G(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;ZZ)Lcom/google/android/gms/internal/ads/i4;

    move-result-object v3

    goto :goto_c

    :cond_12
    const v0, 0x636f7672

    if-ne v3, v0, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    const v3, 0x64617461

    if-ne v2, v3, :cond_16

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    and-int v2, v2, v28

    const/16 v3, 0xd

    if-ne v2, v3, :cond_13

    const-string v4, "image/jpeg"

    goto :goto_e

    :cond_13
    const/16 v3, 0xe

    if-ne v2, v3, :cond_14

    const-string v4, "image/png"

    move v2, v3

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/z3;

    const/4 v0, 0x3

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13, v0, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_c

    :cond_16
    const/4 v0, 0x3

    const/4 v13, 0x0

    const-string v2, "Failed to parse cover art attribute"

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v13

    goto/16 :goto_c

    :cond_17
    const/4 v0, 0x3

    const/4 v13, 0x0

    const v2, 0x61415254

    if-ne v3, v2, :cond_18

    const-string v3, "TPE2"

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_c

    :cond_18
    const v2, 0x736f6e6d

    if-ne v3, v2, :cond_19

    const-string v3, "TSOT"

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_c

    :cond_19
    const v2, 0x736f616c

    if-ne v3, v2, :cond_1a

    const-string v3, "TSOA"

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_c

    :cond_1a
    const v2, 0x736f6172

    if-ne v3, v2, :cond_1b

    const-string v3, "TSOP"

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_c

    :cond_1b
    const v2, 0x736f6161

    if-ne v3, v2, :cond_1c

    const-string v3, "TSO2"

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_c

    :cond_1c
    const v2, 0x736f636f

    if-ne v3, v2, :cond_1d

    const-string v3, "TSOC"

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_c

    :cond_1d
    const v2, 0x72746e67

    if-ne v3, v2, :cond_1e

    const-string v3, "ITUNESADVISORY"

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4, v4}, Lcom/google/android/gms/internal/ads/gz2;->G(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;ZZ)Lcom/google/android/gms/internal/ads/i4;

    move-result-object v3

    goto/16 :goto_c

    :cond_1e
    const/4 v4, 0x0

    const v2, 0x70676170

    if-ne v3, v2, :cond_1f

    const-string v3, "ITUNESGAPLESS"

    const/4 v11, 0x1

    invoke-static {v2, v3, v7, v4, v11}, Lcom/google/android/gms/internal/ads/gz2;->G(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;ZZ)Lcom/google/android/gms/internal/ads/i4;

    move-result-object v3

    goto/16 :goto_c

    :cond_1f
    const v2, 0x736f736e

    if-ne v3, v2, :cond_20

    const-string v3, "TVSHOWSORT"

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_c

    :cond_20
    const v2, 0x74767368

    if-ne v3, v2, :cond_21

    const-string v3, "TVSHOW"

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_c

    :cond_21
    const v2, 0x2d2d2d2d

    if-ne v3, v2, :cond_28

    move-object v4, v13

    move-object v11, v4

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v12

    if-ge v12, v15, :cond_26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v0

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const v13, 0x6d65616e

    if-ne v0, v13, :cond_22

    add-int/lit8 v0, v17, -0xc

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ph1;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const/4 v0, 0x3

    const/4 v13, 0x0

    goto :goto_f

    :cond_22
    add-int/lit8 v13, v17, -0xc

    move/from16 v28, v12

    const v12, 0x6e616d65

    if-ne v0, v12, :cond_23

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/ph1;->a(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_23
    const v12, 0x64617461

    if-ne v0, v12, :cond_24

    move/from16 v2, v17

    :cond_24
    if-ne v0, v12, :cond_25

    move/from16 v3, v28

    :cond_25
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    goto :goto_10

    :cond_26
    if-eqz v4, :cond_d

    if-eqz v11, :cond_d

    const/4 v0, -0x1

    if-ne v3, v0, :cond_27

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ph1;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v3, v4, v11, v0}, Lcom/google/android/gms/internal/ads/k4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_28
    const v13, 0x64617461

    goto/16 :goto_13

    :goto_11
    and-int v4, v3, v28

    const v13, 0x636d74

    if-ne v4, v13, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v4

    const v13, 0x64617461

    if-ne v4, v13, :cond_29

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ph1;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    const-string v4, "und"

    invoke-direct {v3, v4, v0, v0}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tx1;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to parse comment attribute: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_2a
    const v13, 0x64617461

    const v2, 0x6e616d

    if-eq v4, v2, :cond_35

    const v2, 0x74726b

    if-ne v4, v2, :cond_2b

    goto/16 :goto_15

    :cond_2b
    const v2, 0x636f6d

    if-eq v4, v2, :cond_34

    const v2, 0x777274

    if-ne v4, v2, :cond_2c

    goto/16 :goto_14

    :cond_2c
    const v2, 0x646179

    if-ne v4, v2, :cond_2d

    const-string v0, "TDRC"

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto/16 :goto_16

    :cond_2d
    const v2, 0x415254

    if-ne v4, v2, :cond_2e

    const-string v0, "TPE1"

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_16

    :cond_2e
    const v2, 0x746f6f

    if-ne v4, v2, :cond_2f

    const-string v0, "TSSE"

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_16

    :cond_2f
    const v2, 0x616c62

    if-ne v4, v2, :cond_30

    const-string v0, "TALB"

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_16

    :cond_30
    const v2, 0x6c7972

    if-ne v4, v2, :cond_31

    const-string v0, "USLT"

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_16

    :cond_31
    const v2, 0x67656e

    if-ne v4, v2, :cond_32

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_16

    :cond_32
    const v0, 0x677270

    if-ne v4, v0, :cond_33

    const-string v0, "TIT1"

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_16

    :cond_33
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tx1;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/u81;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_34
    :goto_14
    const-string v0, "TCOM"

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3

    goto :goto_16

    :cond_35
    :goto_15
    const-string v0, "TIT2"

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->X(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_16
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    if-eqz v3, :cond_36

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v2, v27

    move-object/from16 v0, v29

    move/from16 v12, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v13, 0x696c7374

    const/16 v15, 0x8

    goto/16 :goto_b

    :goto_17
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    throw v0

    :cond_37
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v30, v12

    const v13, 0x64617461

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_38
    new-instance v4, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ao;-><init>(Ljava/util/List;)V

    goto :goto_19

    :cond_39
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v30, v12

    const v13, 0x64617461

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v13, 0x68646c72    # 4.3148E24f

    const/16 v15, 0x8

    goto/16 :goto_a

    :cond_3a
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v30, v12

    const v13, 0x64617461

    goto :goto_18

    :goto_19
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ao;->e(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    move-object v8, v0

    const/4 v3, 0x4

    const/16 v9, 0xc

    goto/16 :goto_25

    :cond_3b
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v30, v12

    const v13, 0x64617461

    const v0, 0x736d7461

    if-ne v11, v0, :cond_4a

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :goto_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v0

    if-ge v0, v10, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v3

    const v4, 0x73617574

    if-ne v3, v4, :cond_48

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3c

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v9, 0xc

    goto/16 :goto_22

    :cond_3c
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x2

    if-ge v2, v5, :cond_3f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v9

    if-nez v5, :cond_3d

    move v0, v9

    const/4 v11, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v11, 0x1

    if-ne v5, v11, :cond_3e

    move v4, v9

    :cond_3e
    :goto_1c
    add-int/2addr v2, v11

    goto :goto_1b

    :cond_3f
    const v2, -0x7fffffff

    const/16 v5, 0xc

    if-ne v0, v5, :cond_40

    const/16 v0, 0xf0

    :goto_1d
    const/16 v9, 0xc

    goto :goto_20

    :cond_40
    const/16 v5, 0xd

    if-ne v0, v5, :cond_41

    const/16 v0, 0x78

    goto :goto_1d

    :cond_41
    const/16 v5, 0x15

    if-eq v0, v5, :cond_42

    :goto_1e
    move v0, v2

    goto :goto_1d

    :cond_42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    const/16 v5, 0x8

    if-lt v0, v5, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v0

    add-int/2addr v0, v5

    if-le v0, v10, :cond_43

    goto :goto_1e

    :cond_43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    const/16 v9, 0xc

    if-lt v0, v9, :cond_44

    const v0, 0x73726672

    if-eq v5, v0, :cond_45

    :cond_44
    :goto_1f
    move v0, v2

    goto :goto_20

    :cond_45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->C()I

    move-result v0

    goto :goto_20

    :cond_46
    const/16 v9, 0xc

    goto :goto_1f

    :goto_20
    if-ne v0, v2, :cond_47

    :goto_21
    const/4 v4, 0x0

    goto :goto_22

    :cond_47
    new-instance v2, Lcom/google/android/gms/internal/ads/ao;

    new-instance v5, Lcom/google/android/gms/internal/ads/s4;

    int-to-float v0, v0

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/s4;-><init>(FI)V

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/ln;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/ao;-><init>(J[Lcom/google/android/gms/internal/ads/ln;)V

    move-object v4, v2

    goto :goto_22

    :cond_48
    const/4 v3, 0x4

    const/16 v5, 0xd

    const/16 v9, 0xc

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto/16 :goto_1a

    :cond_49
    const/4 v3, 0x4

    const/16 v9, 0xc

    goto :goto_21

    :goto_22
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ao;->e(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    :goto_23
    move-object v8, v0

    goto :goto_25

    :cond_4a
    const/4 v3, 0x4

    const/16 v9, 0xc

    const v0, -0x56878686

    if-ne v11, v0, :cond_4b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->e()S

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, -0x1

    add-int/2addr v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ao;

    new-instance v5, Lcom/google/android/gms/internal/ads/g02;

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/ads/g02;-><init>(FF)V

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/ln;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v12, v13, v4}, Lcom/google/android/gms/internal/ads/ao;-><init>(J[Lcom/google/android/gms/internal/ads/ln;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_24

    :catch_0
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ao;->e(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    goto :goto_23

    :cond_4b
    :goto_25
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    move-object/from16 v2, v27

    move-object/from16 v0, v29

    move/from16 v12, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x6d657461

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v15, 0x8

    goto/16 :goto_9

    :cond_4c
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v30, v12

    const/4 v3, 0x4

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/s1;->b(Lcom/google/android/gms/internal/ads/ao;)V

    move-object v0, v8

    goto :goto_26

    :cond_4d
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v30, v12

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_26
    new-instance v2, Lcom/google/android/gms/internal/ads/ao;

    const v4, 0x6d766864

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v5;->b(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/ln;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v10, v11, v7}, Lcom/google/android/gms/internal/ads/ao;-><init>(J[Lcom/google/android/gms/internal/ads/ln;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->b:I

    and-int/2addr v4, v5

    if-eq v5, v4, :cond_4e

    const/4 v4, 0x0

    goto :goto_27

    :cond_4e
    const/4 v4, 0x1

    :goto_27
    new-instance v13, Lcom/google/android/gms/internal/ads/b;

    const/4 v5, 0x2

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v7, v14

    move-wide v11, v10

    move-object v10, v5

    move v11, v4

    const/4 v4, -0x1

    move/from16 v12, v30

    const/4 v5, 0x0

    const/4 v15, 0x3

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/v5;->d(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/s1;JLcom/google/android/gms/internal/ads/ig3;ZZLcom/google/android/gms/internal/ads/yh2;)Ljava/util/ArrayList;

    move-result-object v6

    move v12, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/16 v18, 0x0

    if-ge v7, v9, :cond_60

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/n6;

    iget v13, v9, Lcom/google/android/gms/internal/ads/n6;->b:I

    if-nez v13, :cond_4f

    move-object/from16 v24, v0

    move v0, v4

    move-object/from16 v20, v6

    move/from16 v22, v8

    move v8, v15

    move-object/from16 v3, v27

    move-object/from16 v9, v29

    const/4 v4, 0x1

    const/16 v23, 0x8

    goto/16 :goto_34

    :cond_4f
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    move-object/from16 v20, v6

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/k6;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v5, v3

    if-eqz v21, :cond_50

    goto :goto_29

    :cond_50
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/n6;->h:J

    :goto_29
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v15, Lcom/google/android/gms/internal/ads/c6;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d6;->v:Lcom/google/android/gms/internal/ads/j1;

    const/4 v4, 0x1

    add-int/lit8 v22, v8, 0x1

    iget v4, v13, Lcom/google/android/gms/internal/ads/k6;->b:I

    invoke-interface {v3, v8, v4}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v3

    invoke-direct {v15, v13, v9, v3}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/k6;Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/h2;)V

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    const-string v4, "audio/true-hd"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget v3, v9, Lcom/google/android/gms/internal/ads/n6;->e:I

    const/16 v4, 0x10

    mul-int/2addr v3, v4

    goto :goto_2a

    :cond_51
    const/16 v4, 0x10

    iget v3, v9, Lcom/google/android/gms/internal/ads/n6;->e:I

    add-int/lit8 v3, v3, 0x1e

    :goto_2a
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/a0;->q(I)V

    iget v3, v13, Lcom/google/android/gms/internal/ads/k6;->b:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_55

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget v8, v1, Lcom/google/android/gms/internal/ads/d6;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/m1;->f:I

    const/16 v23, 0x8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_53

    const/4 v8, -0x1

    if-ne v12, v8, :cond_52

    const/4 v8, 0x1

    goto :goto_2b

    :cond_52
    const/4 v8, 0x2

    :goto_2b
    or-int/2addr v3, v8

    :cond_53
    cmp-long v8, v5, v18

    if-lez v8, :cond_54

    iget v8, v9, Lcom/google/android/gms/internal/ads/n6;->b:I

    if-lez v8, :cond_54

    long-to-float v5, v5

    int-to-float v6, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v5, v8

    div-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/a0;->i(F)V

    :cond_54
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    goto :goto_2c

    :cond_55
    const/16 v23, 0x8

    :goto_2c
    iget v3, v13, Lcom/google/android/gms/internal/ads/k6;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_56

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s1;->a()Z

    move-result v3

    if-eqz v3, :cond_56

    iget v3, v14, Lcom/google/android/gms/internal/ads/s1;->a:I

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)V

    iget v3, v14, Lcom/google/android/gms/internal/ads/s1;->b:I

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/a0;->h(I)V

    :cond_56
    iget v3, v13, Lcom/google/android/gms/internal/ads/k6;->b:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d6;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v6, 0x0

    goto :goto_2d

    :cond_57
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d6;->i:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ao;-><init>(Ljava/util/List;)V

    :goto_2d
    filled-new-array {v6, v0, v2}, [Lcom/google/android/gms/internal/ads/ao;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/ao;

    const/4 v8, 0x0

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/ln;

    move-wide/from16 v30, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v10, v11, v9}, Lcom/google/android/gms/internal/ads/ao;-><init>(J[Lcom/google/android/gms/internal/ads/ln;)V

    if-eqz v29, :cond_5b

    const/4 v8, 0x0

    :goto_2e
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/ao;->b()I

    move-result v9

    if-ge v8, v9, :cond_5b

    move-object/from16 v9, v29

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ao;->c(I)Lcom/google/android/gms/internal/ads/ln;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/bu1;

    if-eqz v11, :cond_5a

    check-cast v10, Lcom/google/android/gms/internal/ads/bu1;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/bu1;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x2

    if-ne v3, v0, :cond_58

    const/4 v0, 0x1

    new-array v11, v0, [Lcom/google/android/gms/internal/ads/ln;

    const/16 v18, 0x0

    aput-object v10, v11, v18

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/ao;->d([Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v6

    goto :goto_30

    :cond_58
    :goto_2f
    const/4 v0, 0x1

    goto :goto_30

    :cond_59
    const/4 v0, 0x1

    const/16 v18, 0x0

    new-array v11, v0, [Lcom/google/android/gms/internal/ads/ln;

    aput-object v10, v11, v18

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/ao;->d([Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v6

    goto :goto_30

    :cond_5a
    move-object/from16 v24, v0

    goto :goto_2f

    :goto_30
    add-int/2addr v8, v0

    move-object/from16 v29, v9

    move-object/from16 v0, v24

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_5b
    move-object/from16 v24, v0

    move-object/from16 v9, v29

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    :goto_31
    if-ge v3, v8, :cond_5c

    aget-object v10, v5, v3

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/ao;->e(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v6

    add-int/2addr v3, v0

    goto :goto_31

    :cond_5c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ao;->b()I

    move-result v0

    if-lez v0, :cond_5d

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/ao;)V

    :cond_5d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/c6;->c:Lcom/google/android/gms/internal/ads/h2;

    new-instance v3, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iget v0, v13, Lcom/google/android/gms/internal/ads/k6;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5f

    const/4 v0, -0x1

    if-ne v12, v0, :cond_5e

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v12

    :cond_5e
    :goto_32
    move-object/from16 v3, v27

    goto :goto_33

    :cond_5f
    const/4 v0, -0x1

    goto :goto_32

    :goto_33
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v30

    const/4 v4, 0x1

    :goto_34
    add-int/2addr v7, v4

    move v4, v0

    move-object/from16 v27, v3

    move v15, v8

    move-object/from16 v29, v9

    move-object/from16 v6, v20

    move/from16 v8, v22

    move-object/from16 v0, v24

    const/4 v3, 0x4

    const/4 v5, 0x0

    goto/16 :goto_28

    :cond_60
    move v0, v4

    move-object/from16 v3, v27

    iput v12, v1, Lcom/google/android/gms/internal/ads/d6;->y:I

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/d6;->z:J

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/google/android/gms/internal/ads/c6;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/c6;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d6;->w:[Lcom/google/android/gms/internal/ads/c6;

    array-length v3, v2

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v7, 0x0

    :goto_35
    array-length v8, v2

    if-ge v7, v8, :cond_61

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget v8, v8, Lcom/google/android/gms/internal/ads/n6;->b:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/n6;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_35

    :cond_61
    const/4 v7, 0x0

    :goto_36
    array-length v8, v2

    if-ge v7, v8, :cond_65

    const-wide v8, 0x7fffffffffffffffL

    move v12, v0

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_37
    array-length v11, v2

    if-ge v8, v11, :cond_63

    aget-boolean v11, v3, v8

    if-nez v11, :cond_62

    aget-wide v13, v6, v8

    cmp-long v11, v13, v9

    if-gtz v11, :cond_62

    move v12, v8

    move-wide v9, v13

    :cond_62
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_37

    :cond_63
    const/4 v11, 0x1

    aget v8, v5, v12

    aget-object v9, v4, v12

    aput-wide v18, v9, v8

    aget-object v10, v2, v12

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/c6;->b:Lcom/google/android/gms/internal/ads/n6;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/n6;->d:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v18, v18, v13

    add-int/2addr v8, v11

    aput v8, v5, v12

    array-length v9, v9

    if-ge v8, v9, :cond_64

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/n6;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v6, v12

    goto :goto_36

    :cond_64
    aput-boolean v11, v3, v12

    add-int/2addr v7, v11

    goto :goto_36

    :cond_65
    const/4 v11, 0x1

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/d6;->x:[[J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->v:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->t()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->v:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/d6;->k:I

    :cond_66
    :goto_38
    move v4, v11

    const/4 v0, 0x4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_67
    move v11, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/av1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av1;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_68
    iget v0, v1, Lcom/google/android/gms/internal/ads/d6;->k:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_69

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/d6;->k:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/d6;->n:I

    :cond_69
    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d6;->z:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
