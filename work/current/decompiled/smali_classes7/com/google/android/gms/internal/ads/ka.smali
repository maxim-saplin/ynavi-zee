.class public final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zn1;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/zn1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;J)Lcom/google/android/gms/internal/ads/u0;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/32 v3, 0x1b8a0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v12

    :goto_1
    if-ge v12, v2, :cond_0

    aget-byte v15, v11, v12

    const/16 v3, 0x47

    if-eq v15, v3, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v2, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/ka;->c:I

    invoke-static {v1, v12, v4}, Lcom/google/android/gms/internal/ads/uy;->w(Lcom/google/android/gms/internal/ads/ph1;II)J

    move-result-wide v7

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v15

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zn1;->b(J)J

    move-result-wide v7

    cmp-long v4, v7, p2

    if-lez v4, :cond_4

    cmp-long v1, v13, v15

    if-nez v1, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/u0;

    const/4 v2, -0x1

    move-object v1, v9

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    add-long v14, v5, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/u0;

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    goto :goto_3

    :cond_4
    int-to-long v9, v12

    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v7

    cmp-long v4, v11, p2

    if-lez v4, :cond_5

    add-long v21, v5, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/u0;

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    goto :goto_3

    :cond_5
    move-wide v13, v7

    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    int-to-long v7, v3

    goto :goto_0

    :goto_2
    cmp-long v1, v13, v1

    if-eqz v1, :cond_7

    add-long v15, v5, v7

    new-instance v9, Lcom/google/android/gms/internal/ads/u0;

    const/4 v12, -0x2

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/u0;

    :goto_3
    return-object v9
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    return-void
.end method
