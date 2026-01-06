.class public final Lcom/google/android/gms/internal/ads/q73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b00;

.field private final b:Lcom/google/android/gms/internal/ads/u00;

.field private final c:Lcom/google/android/gms/internal/ads/s83;

.field private final d:Lcom/google/android/gms/internal/ads/x11;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/gms/internal/ads/n73;

.field private i:Lcom/google/android/gms/internal/ads/n73;

.field private j:Lcom/google/android/gms/internal/ads/n73;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Lcom/google/android/gms/internal/ads/v53;

.field private o:Ljava/util/List;

.field private final p:Lcom/google/android/gms/internal/ads/a73;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s83;Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/a73;Lcom/google/android/gms/internal/ads/v53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->c:Lcom/google/android/gms/internal/ads/s83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q73;->d:Lcom/google/android/gms/internal/ads/x11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q73;->p:Lcom/google/android/gms/internal/ads/a73;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q73;->n:Lcom/google/android/gms/internal/ads/v53;

    new-instance p1, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    new-instance p1, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/bf3;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget p2, p7, Lcom/google/android/gms/internal/ads/b00;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    iget p2, p2, Lcom/google/android/gms/internal/ads/qj;->a:I

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-object p0, p7, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    sget p0, Lcom/google/android/gms/internal/ads/a;->i:I

    new-instance p0, Lcom/google/android/gms/internal/ads/bf3;

    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Object;JI)V

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n73;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bf3;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/n73;J)Lcom/google/android/gms/internal/ads/o73;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/n73;->c()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/o73;->e:J

    add-long/2addr v0, v2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/o73;->g:Z

    sub-long v6, v0, p3

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-eqz v2, :cond_6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/ads/q73;->f:I

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/q73;->g:Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    move-object v5, v0

    move-object/from16 v0, p1

    move/from16 v16, v2

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    const-wide/16 v14, 0x0

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j10;->i(ILcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/u00;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v8, v0, v1, v12}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b00;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/bf3;->d:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v8, v3, v2, v14, v15}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/u00;->m:I

    if-ne v2, v0, :cond_4

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/j10;->m(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/b00;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bf3;->d:J

    :cond_2
    :goto_1
    move-wide v12, v2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/q73;->A(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/q73;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/q73;->e:J

    goto :goto_1

    :cond_4
    move-wide v12, v14

    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    move-object/from16 v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/q73;->b(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v0

    if-eqz v3, :cond_5

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/o73;->c:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qj;->a:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qj;->c:I

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v14

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q73;->C(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJ)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v14

    goto/16 :goto_7

    :cond_6
    const-wide/16 v14, 0x0

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v3, v10, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->b:I

    if-ne v0, v13, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget v1, v10, Lcom/google/android/gms/internal/ads/bf3;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    add-int/2addr v1, v12

    move v4, v1

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a;->e:[I

    array-length v2, v1

    if-ge v4, v2, :cond_9

    aget v1, v1, v4

    if-eqz v1, :cond_9

    if-ne v1, v12, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v4, v12

    goto :goto_3

    :cond_9
    :goto_4
    if-gez v4, :cond_a

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/o73;->c:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/bf3;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/q73;->D(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v14

    goto/16 :goto_7

    :cond_a
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/o73;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget v3, v2, Lcom/google/android/gms/internal/ads/b00;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/j10;->m(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/b00;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_c
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v8, v2, v4}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/a;->a:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/a;->g:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/o73;->c:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/bf3;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/q73;->a(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v14

    goto/16 :goto_7

    :cond_d
    iget v0, v10, Lcom/google/android/gms/internal/ads/bf3;->e:I

    if-eq v0, v13, :cond_e

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qj;->a:I

    if-ne v0, v13, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    sget v0, Lcom/google/android/gms/internal/ads/a;->i:I

    :cond_e
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget v1, v10, Lcom/google/android/gms/internal/ads/bf3;->e:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a;->e:[I

    array-length v5, v3

    if-ge v4, v5, :cond_10

    aget v3, v3, v4

    if-eqz v3, :cond_10

    if-ne v3, v12, :cond_f

    goto :goto_6

    :cond_f
    add-int/2addr v4, v12

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b00;->c(I)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget v1, v10, Lcom/google/android/gms/internal/ads/bf3;->e:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->b:I

    if-eq v4, v0, :cond_11

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/bf3;->e:I

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/o73;->e:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/bf3;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/q73;->D(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v14

    goto :goto_7

    :cond_11
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/bf3;->e:I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a;->a:J

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a;->g:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/o73;->e:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/bf3;->d:J

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/q73;->a(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v14

    :goto_7
    return-object v14
.end method

.method public final C(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJ)Lcom/google/android/gms/internal/ads/o73;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/bf3;->c:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bf3;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/q73;->D(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bf3;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/q73;->a(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/o73;
    .locals 17

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/bf3;

    const/4 v7, -0x1

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Object;IIJI)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget v2, v8, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget v3, v8, Lcom/google/android/gms/internal/ads/bf3;->c:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b00;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    move/from16 v1, p4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/qj;->b:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget v2, v8, Lcom/google/android/gms/internal/ads/bf3;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b00;->c(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    cmp-long v1, v9, v2

    if-gtz v1, :cond_3

    const-wide/16 v4, -0x1

    add-long/2addr v4, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_2

    :cond_3
    move-wide v3, v2

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/o73;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v8

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/o73;-><init>(Lcom/google/android/gms/internal/ads/bf3;JJJJZZZ)V

    return-object v14
.end method

.method public final a(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/o73;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/qj;->a:I

    new-instance v5, Lcom/google/android/gms/internal/ads/bf3;

    const/4 v3, -0x1

    move-wide/from16 v6, p7

    invoke-direct {v5, v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v5, Lcom/google/android/gms/internal/ads/bf3;->e:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/q73;->e(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)Z

    move-result v15

    invoke-virtual {v0, v1, v5, v14}, Lcom/google/android/gms/internal/ads/q73;->d(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;Z)Z

    move-result v16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/b00;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v1

    if-eqz v1, :cond_1

    cmp-long v1, p3, v12

    if-ltz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v12

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_2

    :cond_1
    move-wide/from16 v6, p3

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/o73;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/o73;-><init>(Lcom/google/android/gms/internal/ads/bf3;JJJJZZZ)V

    return-object v1
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/vj2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uj2;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uj2;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->d:Lcom/google/android/gms/internal/ads/x11;

    new-instance v3, Lcom/google/android/gms/internal/ads/p73;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/p73;-><init>(Lcom/google/android/gms/internal/ads/q73;Lcom/google/android/gms/internal/ads/vj2;Lcom/google/android/gms/internal/ads/bf3;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/cm1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cm1;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/u00;->h:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    iget v4, p0, Lcom/google/android/gms/internal/ads/q73;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/q73;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j10;->i(ILcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/u00;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final e(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/bf3;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/u00;->n:I

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j10;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    iget v6, p0, Lcom/google/android/gms/internal/ads/q73;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/q73;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/j10;->i(ILcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/u00;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/o73;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q73;->v(Lcom/google/android/gms/internal/ads/n73;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/q73;->n(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/n73;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->l()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q73;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bf3;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q73;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q73;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/n73;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q73;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/n73;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->c()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o73;->e:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/o73;->b:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n73;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/o73;->e:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/o73;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/o73;->b:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/o73;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bf3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n73;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->p:Lcom/google/android/gms/internal/ads/a73;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a73;->a:Lcom/google/android/gms/internal/ads/g73;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/g73;->L(Lcom/google/android/gms/internal/ads/g73;Lcom/google/android/gms/internal/ads/o73;J)Lcom/google/android/gms/internal/ads/n73;

    move-result-object v2

    goto :goto_3

    :cond_4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n73;->n(J)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/n73;->m(Lcom/google/android/gms/internal/ads/n73;)V

    goto :goto_4

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/q73;->l:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    iget p1, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q73;->c()V

    return-object v2
.end method

.method public final j()Lcom/google/android/gms/internal/ads/n73;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/n73;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/n73;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    return-object v0
.end method

.method public final m(JLcom/google/android/gms/internal/ads/d83;)Lcom/google/android/gms/internal/ads/o73;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/d83;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/d83;->s:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/q73;->C(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJ)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/q73;->B(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/n73;J)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;
    .locals 13

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget v0, v1, Lcom/google/android/gms/internal/ads/bf3;->e:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/q73;->e(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Lcom/google/android/gms/internal/ads/q73;->d(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;Z)Z

    move-result v12

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result p1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_1

    iget p1, v1, Lcom/google/android/gms/internal/ads/bf3;->e:I

    if-ne p1, v2, :cond_2

    :cond_1
    move-wide v7, v5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/a;->a:J

    move-wide v7, v3

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget v0, v1, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/bf3;->c:I

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/b00;->a(II)J

    move-result-wide v3

    :goto_3
    move-wide v6, v7

    move-wide v8, v3

    goto :goto_4

    :cond_3
    cmp-long p1, v7, v5

    if-eqz p1, :cond_4

    move-wide v6, v3

    move-wide v8, v6

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/b00;->d:J

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget v0, v1, Lcom/google/android/gms/internal/ads/bf3;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b00;->c(I)V

    goto :goto_5

    :cond_5
    iget p1, v1, Lcom/google/android/gms/internal/ads/bf3;->e:I

    if-eq p1, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b00;->c(I)V

    :cond_6
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/ads/o73;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/o73;->b:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/o73;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/o73;-><init>(Lcom/google/android/gms/internal/ads/bf3;JJJJZZZ)V

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/bf3;
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/b00;->c:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q73;->m:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bf3;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/b00;->c:I

    if-ne v6, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bf3;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/q73;->A(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q73;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/q73;->e:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    if-nez v4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q73;->l:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q73;->m:J

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    iget v2, v2, Lcom/google/android/gms/internal/ads/b00;->c:I

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/q73;->b:Lcom/google/android/gms/internal/ads/u00;

    iget v3, v8, Lcom/google/android/gms/internal/ads/u00;->m:I

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    iget v8, v4, Lcom/google/android/gms/internal/ads/qj;->a:I

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/b00;->d:J

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    sget v3, Lcom/google/android/gms/internal/ads/a;->i:I

    add-int/2addr v2, v5

    goto :goto_4

    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/q73;->a:Lcom/google/android/gms/internal/ads/b00;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/q73;->b(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n73;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q73;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bf3;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/q73;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q73;->c()V

    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/vj2;Lcom/google/android/gms/internal/ads/bf3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->c:Lcom/google/android/gms/internal/ads/s83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    check-cast v0, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o93;->i(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/bf3;)V

    return-void
.end method

.method public final r(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n73;->k(J)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n73;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/v53;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->n:Lcom/google/android/gms/internal/ads/v53;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/v53;->a:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q73;->s()V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/af3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/n73;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n73;->l()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n73;->m(Lcom/google/android/gms/internal/ads/n73;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q73;->c()V

    return v1
.end method

.method public final w()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/o73;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n73;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->j:Lcom/google/android/gms/internal/ads/n73;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o73;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q73;->k:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/j10;JJ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q73;->h:Lcom/google/android/gms/internal/ads/n73;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_e

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/q73;->n(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/q73;->B(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/n73;J)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q73;->v(Lcom/google/android/gms/internal/ads/n73;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/o73;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/o73;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/bf3;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v3, v9

    :goto_1
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/o73;->c:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/o73;->c:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o73;->a:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/o73;->b:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/o73;->d:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/o73;->e:J

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/o73;->g:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/o73;->h:Z

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/o73;->i:Z

    new-instance v22, Lcom/google/android/gms/internal/ads/o73;

    move-wide/from16 v17, v8

    move-object/from16 v9, v22

    move v8, v15

    move-wide v15, v6

    move/from16 v19, v8

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/o73;-><init>(Lcom/google/android/gms/internal/ads/bf3;JJJJZZZ)V

    move-object/from16 v1, v22

    :goto_2
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/o73;->e:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/o73;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v8

    if-eqz v3, :cond_b

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n73;->a:Lcom/google/android/gms/internal/ads/af3;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ge3;

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v4, :cond_6

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/o73;->d:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    move-wide v4, v10

    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/ads/ge3;

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/ge3;->f:J

    :cond_6
    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n73;->c()J

    move-result-wide v3

    add-long/2addr v3, v6

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q73;->i:Lcom/google/android/gms/internal/ads/n73;

    if-ne v2, v1, :cond_9

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/o73;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/o73;->f:Z

    cmp-long v1, p4, v10

    if-eqz v1, :cond_8

    cmp-long v1, p4, v3

    if-ltz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q73;->v(Lcom/google/android/gms/internal/ads/n73;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v2, 0x0

    return v2

    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n73;->e()Lcom/google/android/gms/internal/ads/n73;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_c
    move v1, v4

    move v2, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q73;->v(Lcom/google/android/gms/internal/ads/n73;)Z

    move-result v3

    if-nez v3, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    move v1, v4

    return v1
.end method

.method public final y(Lcom/google/android/gms/internal/ads/j10;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/q73;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q73;->f(Lcom/google/android/gms/internal/ads/j10;)Z

    move-result p1

    return p1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/j10;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/q73;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q73;->f(Lcom/google/android/gms/internal/ads/j10;)Z

    move-result p1

    return p1
.end method
