.class public final Lcom/google/android/gms/internal/ads/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h2;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:[B

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/h2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->c:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->d:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/td2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o9;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->l:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    or-int v8, v1, v4

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o9;->f:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/o9;->j:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o9;->i:J

    sub-long/2addr p1, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/h2;

    long-to-int v9, p1

    const/4 v11, 0x0

    move v10, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o9;->h:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pb2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/pb2;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hc2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/hc2;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:Z

    return-void
.end method

.method public final e(IJJZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o9;->e:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/o9;->g:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o9;->f:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/o9;->l:Z

    return-void
.end method

.method public final f(IJZ)Z
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->e:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/o9;->h:Z

    if-eqz p4, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    add-int v9, p1, p2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/o9;->j:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o9;->i:J

    sub-long/2addr v0, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/h2;

    long-to-int v8, v0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o9;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o9;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o9;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o9;->j:J

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o9;->h:Z

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o9;->l:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    iget p3, p0, Lcom/google/android/gms/internal/ads/o9;->e:I

    const/4 p4, 0x5

    if-eq p3, p4, :cond_4

    if-eqz p1, :cond_3

    if-ne p3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    or-int p1, p2, v2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    return p1
.end method
