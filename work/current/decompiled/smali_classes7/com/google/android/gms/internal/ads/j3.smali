.class public final Lcom/google/android/gms/internal/ads/j3;
.super Lcom/google/android/gms/internal/ads/i3;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/h2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ad2;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->b:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ph1;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafa;

    const-string v1, "Video format not supported: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLcom/google/android/gms/internal/ads/ph1;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph1;->w()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j3;->e:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v4

    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q0;->a(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/q0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/q0;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/j3;->d:I

    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/q0;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->F(I)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/q0;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->j(I)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/q0;->k:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->v(F)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/j3;->e:Z

    return v6

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j3;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/j3;->g:I

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/j3;->f:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_4

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    aput-byte v6, v2, v6

    aput-byte v6, v2, v5

    const/4 v7, 0x2

    aput-byte v6, v2, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/j3;->d:I

    const/4 v7, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v12, v6

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/j3;->d:I

    invoke-virtual {v1, v2, v9, v8}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j3;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j3;->c:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/h2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j3;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v9, v7, v10}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    add-int/lit8 v12, v12, 0x4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v9, v8, v1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    add-int/2addr v12, v8

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v9, v3, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/h2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/j3;->f:Z

    return v5

    :cond_4
    return v6
.end method
