.class public final Lcom/google/android/exoplayer2/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J = 0xe8d4a51000L

.field private static final o:I = 0x64


# instance fields
.field private final a:Lcom/google/android/exoplayer2/u3;

.field private final b:Lcom/google/android/exoplayer2/w3;

.field private final c:Lcom/google/android/exoplayer2/analytics/a;

.field private final d:Lcom/google/android/exoplayer2/util/w;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/a2;

.field private i:Lcom/google/android/exoplayer2/a2;

.field private j:Lcom/google/android/exoplayer2/a2;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->c:Lcom/google/android/exoplayer2/analytics/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c2;->d:Lcom/google/android/exoplayer2/util/w;

    new-instance p1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    new-instance p1, Lcom/google/android/exoplayer2/w3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/c2;Lcom/google/common/collect/q0;Lcom/google/android/exoplayer2/source/o0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/c2;->c:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {p1}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast p0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->B(Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/o0;)V

    return-void
.end method

.method public static v(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;JJLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/o0;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget v0, p7, Lcom/google/android/exoplayer2/u3;->d:I

    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    iget-wide v3, p7, Lcom/google/android/exoplayer2/u3;->e:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-virtual {p7}, Lcom/google/android/exoplayer2/u3;->e()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p7}, Lcom/google/android/exoplayer2/u3;->n()I

    move-result p1

    invoke-virtual {p7, p1}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7, v5, v6}, Lcom/google/android/exoplayer2/u3;->g(J)I

    move-result p1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iget v3, p6, Lcom/google/android/exoplayer2/w3;->q:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p7, v0}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object v2, p7, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/u3;->g(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/u3;->f(J)I

    move-result p0

    new-instance p1, Lcom/google/android/exoplayer2/source/o0;

    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/o0;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/u3;->l(I)I

    move-result v4

    new-instance p0, Lcom/google/android/exoplayer2/source/o0;

    const/4 v7, -0x1

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/m0;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/x3;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/c2;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c2;->y(Lcom/google/android/exoplayer2/x3;)Z

    move-result p1

    return p1
.end method

.method public final B(Lcom/google/android/exoplayer2/x3;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c2;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c2;->y(Lcom/google/android/exoplayer2/x3;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/exoplayer2/a2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->n()V

    iget v0, p0, Lcom/google/android/exoplayer2/c2;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c2;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/c2;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/m0;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c2;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c2;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c2;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/c2;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/c2;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m0;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/c2;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->n()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c2;->k:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c2;->s()V

    return-void
.end method

.method public final e([Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/trackselection/g0;)Lcom/google/android/exoplayer2/a2;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->h()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/b2;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/google/android/exoplayer2/b2;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/a2;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/a2;-><init>([Lcom/google/android/exoplayer2/h3;JLcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/trackselection/g0;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/a2;->p(Lcom/google/android/exoplayer2/a2;)V

    goto :goto_2

    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c2;->l:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    iget v2, v0, Lcom/google/android/exoplayer2/c2;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/c2;->k:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c2;->s()V

    return-object v1
.end method

.method public final f(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/a2;J)Lcom/google/android/exoplayer2/b2;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/a2;->h()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/exoplayer2/b2;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/b2;->g:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-object v3, v9, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    iget v0, v9, Lcom/google/android/exoplayer2/c2;->f:I

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/c2;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x3;->f(ILcom/google/android/exoplayer2/u3;Lcom/google/android/exoplayer2/w3;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v1, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-object v2, v9, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v12, 0x0

    invoke-virtual {v8, v3, v2, v12, v13}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/w3;->p:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v2, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x3;->l(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m0;->d:J

    :goto_0
    move-wide v12, v4

    move-wide/from16 v17, v15

    move-wide v4, v2

    goto :goto_1

    :cond_2
    iget-wide v2, v9, Lcom/google/android/exoplayer2/c2;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lcom/google/android/exoplayer2/c2;->e:J

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v12

    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v7, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    move-object/from16 v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/c2;->v(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;JJLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v2

    cmp-long v0, v17, v15

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lcom/google/android/exoplayer2/b2;->c:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u3;->e()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u3;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    iget-wide v0, v11, Lcom/google/android/exoplayer2/b2;->c:J

    move-wide v3, v0

    move-wide v5, v12

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    iget-wide v0, v11, Lcom/google/android/exoplayer2/b2;->c:J

    move-wide v5, v0

    :goto_3
    move-wide/from16 v3, v17

    goto :goto_4

    :cond_6
    move-wide v5, v12

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/c2;->h(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;JJ)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v13

    const-wide/16 v12, 0x0

    iget-object v10, v11, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v3, v10, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget-object v1, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/u3;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    return-object v17

    :cond_8
    iget-object v0, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v2, v10, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/u3;->m(II)I

    move-result v4

    if-ge v4, v1, :cond_9

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/m0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c2;->i(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    return-object v0

    :cond_9
    iget-wide v0, v11, Lcom/google/android/exoplayer2/b2;->c:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_b

    iget-object v1, v9, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v2, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v3, v2, Lcom/google/android/exoplayer2/u3;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x3;->l(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v17

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_b
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/c2;->k(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/google/android/exoplayer2/b2;->c:J

    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/m0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c2;->j(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v1, v10, Lcom/google/android/exoplayer2/source/m0;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u3;->l(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v1, v10, Lcom/google/android/exoplayer2/source/m0;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v1, v10, Lcom/google/android/exoplayer2/source/m0;->e:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/u3;->j(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    move v12, v14

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget-object v0, v9, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v1, v10, Lcom/google/android/exoplayer2/source/m0;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u3;->c(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/exoplayer2/source/m0;->e:I

    iget-wide v5, v11, Lcom/google/android/exoplayer2/b2;->e:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/m0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c2;->i(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/exoplayer2/source/m0;->e:I

    invoke-virtual {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/c2;->k(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/b2;->e:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/m0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c2;->j(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;JJ)Lcom/google/android/exoplayer2/b2;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/m0;->c:I

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/m0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/c2;->i(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/m0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/c2;->j(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b2;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/o0;

    const/4 v7, -0x1

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/m0;-><init>(Ljava/lang/Object;IIJI)V

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget v2, v8, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v3, v8, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u3;->d(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u3;->l(I)I

    move-result v1

    const-wide/16 v2, 0x0

    move/from16 v4, p4

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u3;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v6, v8, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/b2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v8

    move-wide/from16 v5, p5

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/source/o0;JJJJZZZZ)V

    return-object v15
.end method

.method public final j(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b2;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v5, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/u3;->f(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/u3;->e()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/u3;->n()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-wide v12, v11, Lcom/google/android/exoplayer2/u3;->e:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/u3;->o(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/source/o0;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/o0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v11, Lcom/google/android/exoplayer2/source/m0;->e:I

    if-ne v2, v8, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/c2;->q(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Z

    move-result v22

    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/c2;->p(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;Z)Z

    move-result v23

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v20, v6

    goto :goto_2

    :cond_3
    move/from16 v20, v7

    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide v14

    :goto_3
    move-wide/from16 v16, v14

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/u3;->e:J

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v12

    :goto_4
    cmp-long v1, v16, v12

    if-eqz v1, :cond_7

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v16, v14

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/u3;->e:J

    move-wide/from16 v18, v14

    :goto_6
    cmp-long v1, v18, v12

    if-eqz v1, :cond_a

    cmp-long v1, v3, v18

    if-ltz v1, :cond_a

    if-nez v23, :cond_9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v6, v7

    :cond_9
    :goto_7
    int-to-long v3, v6

    sub-long v3, v18, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v12, v3

    new-instance v1, Lcom/google/android/exoplayer2/b2;

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/source/o0;JJJJZZZZ)V

    return-object v1
.end method

.method public final k(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object p1, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/u3;->e:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/u3;->k(I)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final l(JLcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/b2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v3, p3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v4, p3, Lcom/google/android/exoplayer2/r2;->c:J

    iget-wide v6, p3, Lcom/google/android/exoplayer2/r2;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/c2;->h(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;JJ)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/c2;->f(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/a2;J)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m()Lcom/google/android/exoplayer2/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    return-object v0
.end method

.method public final n()Lcom/google/android/exoplayer2/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    return-object v0
.end method

.method public final o(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez v4, :cond_0

    iget v4, v3, Lcom/google/android/exoplayer2/source/m0;->e:I

    if-ne v4, v7, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/c2;->q(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/c2;->p(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v4, v8}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    iget v1, v3, Lcom/google/android/exoplayer2/source/m0;->e:I

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v8

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v4, v3, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v8, v3, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v1, v4, v8}, Lcom/google/android/exoplayer2/u3;->d(II)J

    move-result-wide v8

    :goto_3
    move-wide v15, v8

    goto :goto_5

    :cond_3
    cmp-long v1, v10, v8

    if-eqz v1, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v10, v8

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v15, v10

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/u3;->e:J

    goto :goto_3

    :goto_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v4, v3, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_6

    :cond_6
    iget v1, v3, Lcom/google/android/exoplayer2/source/m0;->e:I

    if-eq v1, v7, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v17, v6

    goto :goto_6

    :cond_7
    move/from16 v17, v5

    :goto_6
    new-instance v18, Lcom/google/android/exoplayer2/b2;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/b2;->c:J

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    move-wide v9, v15

    move/from16 v11, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/source/o0;JJJJZZZZ)V

    return-object v18
.end method

.method public final p(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/w3;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    iget v4, p0, Lcom/google/android/exoplayer2/c2;->f:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/c2;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x3;->f(ILcom/google/android/exoplayer2/u3;Lcom/google/android/exoplayer2/w3;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final q(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/source/m0;->e:I

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
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/w3;->q:I

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final r(Lcom/google/android/exoplayer2/source/l0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->d:Lcom/google/android/exoplayer2/util/w;

    new-instance v3, Lcom/google/android/exoplayer2/i2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/google/android/exoplayer2/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a2;->m(J)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/a2;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->n()V

    iget v2, p0, Lcom/google/android/exoplayer2/c2;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/c2;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/a2;->p(Lcom/google/android/exoplayer2/a2;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c2;->s()V

    return v0
.end method

.method public final w(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/o0;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget-object v3, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/c2;->l:Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_1

    iget-object v7, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, v4, v7, v6}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/u3;->d:I

    if-ne v4, v3, :cond_1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/c2;->m:J

    :cond_0
    :goto_0
    move-wide v7, v3

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v7, v4, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v4, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/m0;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, v7, v8, v6}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/u3;->d:I

    if-ne v7, v3, :cond_4

    iget-object v3, v4, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/m0;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-wide v3, v0, Lcom/google/android/exoplayer2/c2;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/google/android/exoplayer2/c2;->e:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    if-nez v7, :cond_0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c2;->l:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/google/android/exoplayer2/c2;->m:J

    goto :goto_0

    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget v3, v3, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v3

    move v4, v6

    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    iget v9, v9, Lcom/google/android/exoplayer2/w3;->p:I

    if-lt v3, v9, :cond_9

    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    const/4 v10, 0x1

    invoke-virtual {p1, v3, v9, v10}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/u3;->e()I

    move-result v9

    if-lez v9, :cond_6

    goto :goto_5

    :cond_6
    move v10, v6

    :goto_5
    or-int/2addr v4, v10

    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-wide v11, v9, Lcom/google/android/exoplayer2/u3;->e:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/u3;->g(J)I

    move-result v9

    if-eq v9, v5, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v10, :cond_9

    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-wide v9, v9, Lcom/google/android/exoplayer2/u3;->e:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v10, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    move-object v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/c2;->v(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;JJLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v1

    return-object v1
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b2;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a2;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/a2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c2;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y(Lcom/google/android/exoplayer2/x3;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/u3;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c2;->b:Lcom/google/android/exoplayer2/w3;

    iget v6, p0, Lcom/google/android/exoplayer2/c2;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/c2;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/x3;->f(ILcom/google/android/exoplayer2/u3;Lcom/google/android/exoplayer2/w3;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/b2;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/a2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c2;->u(Lcom/google/android/exoplayer2/a2;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/c2;->o(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final z(Lcom/google/android/exoplayer2/x3;JJ)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/a2;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/c2;->o(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {p0, v1, v3, v6, v7}, Lcom/google/android/exoplayer2/c2;->f(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/a2;J)Lcom/google/android/exoplayer2/b2;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c2;->u(Lcom/google/android/exoplayer2/a2;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    :cond_1
    iget-wide v9, v5, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v11, v8, Lcom/google/android/exoplayer2/b2;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_8

    iget-object v9, v5, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object v10, v8, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v3, v8

    :goto_1
    iget-wide v8, v5, Lcom/google/android/exoplayer2/b2;->c:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/b2;->a(J)Lcom/google/android/exoplayer2/b2;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/b2;->e:J

    iget-wide v10, v3, Lcom/google/android/exoplayer2/b2;->e:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v12

    if-eqz v5, :cond_7

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->t()V

    iget-wide v5, v3, Lcom/google/android/exoplayer2/b2;->e:J

    cmp-long v1, v5, v12

    if-nez v1, :cond_3

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/a2;->s(J)J

    move-result-wide v5

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/a2;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_5

    iget-object v1, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b2;->f:Z

    if-nez v1, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, p4, v7

    if-eqz v1, :cond_4

    cmp-long v1, p4, v5

    if-ltz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c2;->u(Lcom/google/android/exoplayer2/a2;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    return v4

    :cond_7
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c2;->u(Lcom/google/android/exoplayer2/a2;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    :cond_9
    return v4
.end method
