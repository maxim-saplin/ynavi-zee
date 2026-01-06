.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/q0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/q0;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/q0;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/q0;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/q0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/q0;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/q0;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/q0;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/q0;->k:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/q0;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/q0;
    .locals 15

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/ads/eu0;->d(II[B)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/eu0;->d(II[B)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length p0, p0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ad2;->e(II[B)Lcom/google/android/gms/internal/ads/hc2;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hc2;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc2;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc2;->h:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Lcom/google/android/gms/internal/ads/hc2;->i:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/google/android/gms/internal/ads/hc2;->j:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/hc2;->k:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/hc2;->l:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/hc2;->m:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/hc2;->g:F

    iget v11, p0, Lcom/google/android/gms/internal/ads/hc2;->a:I

    iget v12, p0, Lcom/google/android/gms/internal/ads/hc2;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/hc2;->c:I

    sget v13, Lcom/google/android/gms/internal/ads/eu0;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v11, v12, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v11, "avc1.%02X%02X%02X"

    invoke-static {v11, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v14, p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v0

    move-object v14, v1

    move v13, v2

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/q0;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/q0;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p0

    throw p0
.end method
