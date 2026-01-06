.class public final Lcom/google/android/gms/internal/ads/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pg1;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/h2;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/m1;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pg1;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:Lcom/google/android/gms/internal/ads/pg1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ph1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/c9;->l:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c9;->f:Lcom/google/android/gms/internal/ads/h2;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/c9;->m:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/c9;->l:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c9;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->m:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/c9;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    invoke-virtual {p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:Lcom/google/android/gms/internal/ads/pg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p0;->a(Lcom/google/android/gms/internal/ads/pg1;)Lcom/google/android/gms/internal/ads/o0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->k:Lcom/google/android/gms/internal/ads/m1;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/o0;->a:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/m1;->D:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c9;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/o0;->a:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c9;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/c9;->k:Lcom/google/android/gms/internal/ads/m1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->f:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/o0;->b:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/c9;->l:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/o0;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->k:Lcom/google/android/gms/internal/ads/m1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/m1;->D:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/c9;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->f:Lcom/google/android/gms/internal/ads/h2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, v5, v2}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/c9;->g:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->i:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->i:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/c9;->i:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/c9;->g:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v7

    const/16 v8, -0x54

    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    aput-byte v4, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->m:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->f:Lcom/google/android/gms/internal/ads/h2;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c9;->m:J

    return-void
.end method
