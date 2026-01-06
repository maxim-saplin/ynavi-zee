.class public final Lcom/google/android/gms/internal/ads/n73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/af3;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/ng3;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/o73;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/gms/internal/ads/m83;

.field private final j:Lcom/google/android/gms/internal/ads/zh3;

.field private final k:Lcom/google/android/gms/internal/ads/c83;

.field private l:Lcom/google/android/gms/internal/ads/n73;

.field private m:Lcom/google/android/gms/internal/ads/vg3;

.field private n:Lcom/google/android/gms/internal/ads/ai3;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/m83;JLcom/google/android/gms/internal/ads/zh3;Lcom/google/android/gms/internal/ads/hi3;Lcom/google/android/gms/internal/ads/c83;Lcom/google/android/gms/internal/ads/o73;Lcom/google/android/gms/internal/ads/ai3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n73;->i:[Lcom/google/android/gms/internal/ads/m83;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n73;->o:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n73;->j:Lcom/google/android/gms/internal/ads/zh3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n73;->k:Lcom/google/android/gms/internal/ads/c83;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    sget-object p2, Lcom/google/android/gms/internal/ads/vg3;->d:Lcom/google/android/gms/internal/ads/vg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n73;->m:Lcom/google/android/gms/internal/ads/vg3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/ng3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n73;->c:[Lcom/google/android/gms/internal/ads/ng3;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n73;->h:[Z

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/o73;->b:J

    iget-wide p7, p7, Lcom/google/android/gms/internal/ads/o73;->d:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/c83;->o(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/hi3;J)Lcom/google/android/gms/internal/ads/ue3;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p7, p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/ge3;

    invoke-direct {p2, p1, p7, p8}, Lcom/google/android/gms/internal/ads/ge3;-><init>(Lcom/google/android/gms/internal/ads/ue3;J)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ai3;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/ai3;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n73;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/ai3;->a(Lcom/google/android/gms/internal/ads/ai3;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n73;->i:[Lcom/google/android/gms/internal/ads/m83;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n73;->p()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n73;->l:Lcom/google/android/gms/internal/ads/n73;

    if-nez v3, :cond_3

    move v3, v2

    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    iget v7, v4, Lcom/google/android/gms/internal/ads/ai3;->a:I

    if-ge v3, v7, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ai3;->b(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ai3;->c:[Lcom/google/android/gms/internal/ads/vh3;

    aget-object v4, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ai3;->c:[Lcom/google/android/gms/internal/ads/vh3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/n73;->h:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/n73;->c:[Lcom/google/android/gms/internal/ads/ng3;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/af3;->b([Lcom/google/android/gms/internal/ads/vh3;[Z[Lcom/google/android/gms/internal/ads/ng3;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n73;->i:[Lcom/google/android/gms/internal/ads/m83;

    if-ge v7, v6, :cond_4

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n73;->e:Z

    move v7, v2

    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n73;->c:[Lcom/google/android/gms/internal/ads/ng3;

    if-ge v7, v6, :cond_7

    aget-object v8, v8, v7

    if-eqz v8, :cond_5

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/ai3;->b(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n73;->i:[Lcom/google/android/gms/internal/ads/m83;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/n73;->e:Z

    goto :goto_7

    :cond_5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ai3;->c:[Lcom/google/android/gms/internal/ads/vh3;

    aget-object v8, v8, v7

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    return-wide v3
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n73;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o73;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n73;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->j()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o73;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n73;->o:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o73;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/n73;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/n73;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->l:Lcom/google/android/gms/internal/ads/n73;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->m:Lcom/google/android/gms/internal/ads/vg3;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ai3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j10;)Lcom/google/android/gms/internal/ads/ai3;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n73;->m:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n73;->j:Lcom/google/android/gms/internal/ads/zh3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n73;->i:[Lcom/google/android/gms/internal/ads/m83;

    check-cast v2, Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v5, v4, [I

    new-array v6, v4, [[Lcom/google/android/gms/internal/ads/d20;

    new-array v13, v4, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v1, Lcom/google/android/gms/internal/ads/vg3;->a:I

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/d20;

    aput-object v9, v6, v7

    new-array v8, v8, [[I

    aput-object v8, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/vg3;->a:I

    const/16 v16, 0x1

    if-ge v7, v8, :cond_9

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/d20;->c:I

    move v11, v4

    move/from16 v17, v16

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    aget-object v18, v3, v10

    move-object/from16 v19, v1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v14, v1, :cond_2

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    move-object/from16 v0, v18

    check-cast v0, Lcom/google/android/gms/internal/ads/sd3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd3;->a0(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    aget v0, v5, v10

    if-nez v0, :cond_3

    move/from16 v0, v16

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-gt v4, v12, :cond_4

    if-ne v4, v12, :cond_5

    const/4 v1, 0x5

    if-ne v9, v1, :cond_5

    if-nez v17, :cond_5

    if-eqz v0, :cond_5

    move v12, v4

    move v11, v10

    move/from16 v17, v16

    goto :goto_6

    :cond_4
    move/from16 v17, v0

    move v12, v4

    move v11, v10

    :cond_5
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move v0, v4

    if-ne v11, v0, :cond_7

    iget v0, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_7
    aget-object v0, v3, v11

    iget v1, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-array v1, v1, [I

    const/4 v4, 0x0

    :goto_7
    iget v9, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v4, v9, :cond_8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/sd3;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sd3;->a0(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v9

    aput v9, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_8
    aget v1, v5, v11

    aget-object v4, v6, v11

    aput-object v8, v4, v1

    aget-object v4, v13, v11

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v5, v11

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto/16 :goto_2

    :cond_9
    move v0, v4

    new-array v9, v0, [Lcom/google/android/gms/internal/ads/vg3;

    new-array v1, v0, [Ljava/lang/String;

    new-array v8, v0, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_a

    aget v0, v5, v4

    new-instance v7, Lcom/google/android/gms/internal/ads/vg3;

    aget-object v10, v6, v4

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/jq1;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/vg3;-><init>([Lcom/google/android/gms/internal/ads/d20;)V

    aput-object v7, v9, v4

    aget-object v7, v13, v4

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/jq1;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v13, v4

    aget-object v0, v3, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m83;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, v3, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f53;->E()I

    move-result v0

    aput v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_9

    :cond_a
    aget v1, v5, v0

    new-instance v12, Lcom/google/android/gms/internal/ads/vg3;

    aget-object v3, v6, v0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/jq1;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/vg3;-><init>([Lcom/google/android/gms/internal/ads/d20;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wh3;

    move-object v7, v0

    move-object v10, v15

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/wh3;-><init>([I[Lcom/google/android/gms/internal/ads/vg3;[I[[[ILcom/google/android/gms/internal/ads/vg3;)V

    invoke-virtual {v2, v0, v13, v15}, Lcom/google/android/gms/internal/ads/xh3;->f(Lcom/google/android/gms/internal/ads/wh3;[[[I[I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/vh3;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_c

    aget-object v5, v2, v4

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v5

    goto :goto_b

    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_b
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/vj2;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/uj2;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_12

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/wh3;->d(I)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v6

    aget-object v7, v3, v5

    const/4 v8, 0x0

    :goto_d
    iget v9, v6, Lcom/google/android/gms/internal/ads/vg3;->a:I

    if-ge v8, v9, :cond_11

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v9

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/wh3;->a(II)I

    move-result v10

    if-eqz v10, :cond_d

    move/from16 v10, v16

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    :goto_e
    iget v11, v9, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-array v12, v11, [I

    new-array v11, v11, [Z

    const/4 v13, 0x0

    :goto_f
    iget v14, v9, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v13, v14, :cond_10

    invoke-virtual {v0, v5, v8, v13}, Lcom/google/android/gms/internal/ads/wh3;->b(III)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    aput v14, v12, v13

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/vh3;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/vh3;->c()Lcom/google/android/gms/internal/ads/d20;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/d20;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/ads/vh3;->b(I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_e

    move/from16 v4, v16

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_11
    aput-boolean v4, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_f

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/f70;

    invoke-direct {v4, v9, v10, v12, v11}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/d20;Z[I[Z)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/uj2;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh3;->e()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v3

    const/4 v4, 0x0

    :goto_12
    iget v5, v3, Lcom/google/android/gms/internal/ads/vg3;->a:I

    if-ge v4, v5, :cond_13

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    iget v8, v5, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-array v8, v8, [Z

    new-instance v9, Lcom/google/android/gms/internal/ads/f70;

    invoke-direct {v9, v5, v7, v6, v8}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/d20;Z[I[Z)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uj2;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/e80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/e80;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ai3;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/n83;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/vh3;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ai3;-><init>([Lcom/google/android/gms/internal/ads/n83;[Lcom/google/android/gms/internal/ads/vh3;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/wh3;)V

    move v0, v7

    :goto_13
    iget v1, v2, Lcom/google/android/gms/internal/ads/ai3;->a:I

    if-ge v0, v1, :cond_17

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ai3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ai3;->c:[Lcom/google/android/gms/internal/ads/vh3;

    aget-object v1, v1, v0

    if-nez v1, :cond_14

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n73;->i:[Lcom/google/android/gms/internal/ads/m83;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v7

    goto :goto_14

    :cond_14
    move-object/from16 v1, p0

    move/from16 v3, v16

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    goto :goto_16

    :cond_15
    move-object/from16 v1, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ai3;->c:[Lcom/google/android/gms/internal/ads/vh3;

    aget-object v3, v3, v0

    if-nez v3, :cond_16

    move/from16 v3, v16

    goto :goto_15

    :cond_16
    move v3, v7

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_17
    move-object/from16 v1, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ai3;->c:[Lcom/google/android/gms/internal/ads/vh3;

    array-length v3, v0

    move v14, v7

    :goto_17
    if-ge v14, v3, :cond_18

    aget-object v4, v0, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_18
    return-object v2
.end method

.method public final i(JJF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->l:Lcom/google/android/gms/internal/ads/n73;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n73;->o:J

    sub-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/k73;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k73;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k73;->e(J)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/k73;->f(F)V

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/k73;->d(J)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l73;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l73;-><init>(Lcom/google/android/gms/internal/ads/k73;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/og3;->c(Lcom/google/android/gms/internal/ads/l73;)Z

    return-void
.end method

.method public final j(FLcom/google/android/gms/internal/ads/j10;)V
    .locals 20

    move-object/from16 v6, p0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/n73;->d:Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af3;->m()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/n73;->m:Lcom/google/android/gms/internal/ads/vg3;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/n73;->h(Lcom/google/android/gms/internal/ads/j10;)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object v1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o73;->b:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o73;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    const/4 v0, 0x2

    new-array v5, v0, [Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n73;->a(Lcom/google/android/gms/internal/ads/ai3;JZ[Z)J

    move-result-wide v9

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/n73;->o:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/o73;->b:J

    sub-long v7, v3, v9

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/n73;->o:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/o73;->c:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/o73;->d:J

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/o73;->e:J

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/o73;->g:Z

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/o73;->h:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/o73;->i:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/o73;

    move-object v7, v5

    move-wide v15, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o73;-><init>(Lcom/google/android/gms/internal/ads/bf3;JJJJZZZ)V

    move-object v2, v5

    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->l:Lcom/google/android/gms/internal/ads/n73;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n73;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n73;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og3;->e(J)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n73;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ge3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n73;->k:Lcom/google/android/gms/internal/ads/c83;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/ge3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ge3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c83;->i(Lcom/google/android/gms/internal/ads/af3;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c83;->i(Lcom/google/android/gms/internal/ads/af3;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/n73;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->l:Lcom/google/android/gms/internal/ads/n73;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n73;->p()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n73;->l:Lcom/google/android/gms/internal/ads/n73;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ai3;->a:I

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai3;->b(I)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai3;->c:[Lcom/google/android/gms/internal/ads/vh3;

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n73;->o:J

    return-void
.end method

.method public final o()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n73;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n73;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->j()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->l:Lcom/google/android/gms/internal/ads/n73;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ai3;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai3;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n73;->n:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai3;->c:[Lcom/google/android/gms/internal/ads/vh3;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
