.class public final Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zn1;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/zn1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;J)Lcom/google/android/gms/internal/ads/u0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    move-wide v9, v1

    move v4, v3

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v12

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/ca;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/da;->c(Lcom/google/android/gms/internal/ads/ph1;)J

    move-result-wide v14

    cmp-long v3, v14, v1

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/zn1;->b(J)J

    move-result-wide v14

    cmp-long v3, v14, p2

    if-lez v3, :cond_2

    cmp-long v1, v9, v1

    if-nez v1, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/u0;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v4

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/u0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v14

    cmp-long v3, v3, p2

    if-lez v3, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v1

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/u0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    move v4, v3

    move-wide v9, v14

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v14

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/ca;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-eq v8, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v14

    if-ge v14, v8, :cond_9

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    if-lt v8, v11, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v14

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/ca;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v8, v14, :cond_b

    ushr-int/lit8 v8, v8, 0x8

    if-ne v8, v12, :cond_b

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_a

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    goto/16 :goto_0

    :cond_c
    cmp-long v1, v9, v1

    if-eqz v1, :cond_d

    int-to-long v1, v3

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/u0;

    const/4 v8, -0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    goto/16 :goto_1

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/u0;

    :goto_4
    return-object v7
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    return-void
.end method
