.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/android/gms/internal/ads/sa;

.field private final f:Lcom/google/android/gms/internal/ads/f7;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lcom/google/android/gms/internal/ads/ma;

.field private k:Lcom/google/android/gms/internal/ads/la;

.field private l:Lcom/google/android/gms/internal/ads/j1;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f7;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/f9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/sa;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/pa;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->f:Lcom/google/android/gms/internal/ads/f7;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ma;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->j:Lcom/google/android/gms/internal/ads/ma;

    sget-object v0, Lcom/google/android/gms/internal/ads/j1;->Q5:Lcom/google/android/gms/internal/ads/j1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->l:Lcom/google/android/gms/internal/ads/j1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pa;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/ha;

    new-instance v0, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/pa;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/pa;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pa;->m:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/j1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->l:Lcom/google/android/gms/internal/ads/j1;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/sa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/sa;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/pa;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/pa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pa;->r:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/pa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pa;->m:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->n:Z

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zn1;->f()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zn1;->d()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zn1;->g(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->k:Lcom/google/android/gms/internal/ads/la;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/w0;->b(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/va;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/va;->k()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/pa;->q:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v17

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/pa;->n:Z

    const-wide/16 v19, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    cmp-long v3, v17, v19

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pa;->j:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ma;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ma;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/pa;->o:Z

    const-wide/16 v12, 0x0

    if-nez v3, :cond_3

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/pa;->o:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pa;->j:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ma;->b()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    new-instance v10, Lcom/google/android/gms/internal/ads/la;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ma;->c()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ma;->b()J

    move-result-wide v6

    iget v3, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    new-instance v5, Lcom/google/android/gms/internal/ads/or2;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/or2;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/internal/ads/ka;-><init>(ILcom/google/android/gms/internal/ads/zn1;)V

    const-wide/16 v3, 0x1

    add-long v21, v6, v3

    const-wide/16 v23, 0xbc

    const/16 v16, 0x3ac

    const-wide/16 v25, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v8

    move-wide/from16 v8, v21

    move-object/from16 v27, v10

    move-wide/from16 v10, v25

    move-wide/from16 v12, v17

    move-wide/from16 v14, v23

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/v0;JJJJJI)V

    move-object/from16 v3, v27

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pa;->k:Lcom/google/android/gms/internal/ads/la;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pa;->l:Lcom/google/android/gms/internal/ads/j1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/r0;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pa;->l:Lcom/google/android/gms/internal/ads/j1;

    new-instance v5, Lcom/google/android/gms/internal/ads/a2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ma;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    goto :goto_1

    :cond_3
    move-wide v8, v12

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/pa;->p:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/pa;->p:Z

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/google/android/gms/internal/ads/pa;->c(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    const/4 v4, 0x1

    return v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pa;->k:Lcom/google/android/gms/internal/ads/la;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result v1

    return v1

    :cond_6
    move v4, v14

    move v3, v15

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v6

    rsub-int v6, v6, 0x24b8

    const/16 v7, 0xbc

    if-lt v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    invoke-static {v5, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v6

    const/4 v8, -0x1

    if-ge v6, v7, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    rsub-int v6, v2, 0x24b8

    invoke-interface {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result v6

    if-ne v6, v8, :cond_c

    move v15, v3

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v15, v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/va;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/aa;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aa;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/aa;->b(ILcom/google/android/gms/internal/ads/ph1;)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    return v8

    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    add-int/2addr v2, v6

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_e

    aget-byte v7, v2, v6

    const/16 v9, 0x47

    if-eq v7, v9, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    add-int/lit16 v2, v6, 0xbc

    if-le v2, v5, :cond_f

    iget v5, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    sub-int/2addr v6, v1

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    goto :goto_7

    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v5

    if-le v2, v5, :cond_10

    return v3

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v1

    const/high16 v6, 0x800000

    and-int/2addr v6, v1

    if-eqz v6, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    return v3

    :cond_11
    const/high16 v6, 0x400000

    and-int/2addr v6, v1

    if-eqz v6, :cond_12

    move v14, v4

    goto :goto_8

    :cond_12
    move v14, v3

    :goto_8
    shr-int/lit8 v6, v1, 0x8

    and-int/lit8 v7, v1, 0x20

    and-int/lit8 v9, v1, 0x10

    and-int/lit16 v6, v6, 0x1fff

    if-eqz v9, :cond_13

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pa;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/va;

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    return v3

    :cond_14
    and-int/lit8 v1, v1, 0xf

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pa;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v1, -0x1

    invoke-virtual {v10, v6, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pa;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    return v3

    :cond_15
    add-int/2addr v10, v4

    and-int/lit8 v10, v10, 0xf

    if-eq v1, v10, :cond_16

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/va;->k()V

    :cond_16
    if-eqz v7, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v15, 0x2

    goto :goto_a

    :cond_17
    move v15, v3

    :goto_a
    or-int/2addr v14, v15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pa;->n:Z

    if-nez v1, :cond_19

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pa;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v9, v14, v6}, Lcom/google/android/gms/internal/ads/va;->b(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    if-nez v1, :cond_1b

    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pa;->n:Z

    if-eqz v1, :cond_1b

    cmp-long v1, v17, v19

    if-eqz v1, :cond_1b

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/pa;->p:Z

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    return v3
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/z0;->f([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/z0;->p(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->f:Lcom/google/android/gms/internal/ads/f7;

    new-instance v1, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/f7;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->l:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
