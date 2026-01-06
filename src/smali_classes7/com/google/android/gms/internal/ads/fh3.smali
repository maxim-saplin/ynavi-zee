.class public final synthetic Lcom/google/android/gms/internal/ads/fh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lh3;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lh3;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh3;->a:Lcom/google/android/gms/internal/ads/lh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh3;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/d20;[I)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    sget v1, Lcom/google/android/gms/internal/ads/th3;->k:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fh3;->a:Lcom/google/android/gms/internal/ads/lh3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fh3;->b:[I

    aget v1, v1, p1

    iget v1, v9, Lcom/google/android/gms/internal/ads/e60;->i:I

    iget v2, v9, Lcom/google/android/gms/internal/ads/e60;->j:I

    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/e60;->k:Z

    const/4 v10, -0x1

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_7

    if-ne v2, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    move v5, v13

    const/4 v4, 0x0

    :goto_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v4, v6, :cond_6

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/m1;->u:I

    if-lez v7, :cond_5

    iget v14, v6, Lcom/google/android/gms/internal/ads/m1;->v:I

    if-lez v14, :cond_5

    if-eqz v3, :cond_3

    if-gt v7, v14, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    if-eq v15, v12, :cond_3

    move v12, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v12, v2

    :goto_3
    mul-int v13, v7, v12

    mul-int v11, v14, v15

    if-lt v13, v11, :cond_4

    new-instance v12, Landroid/graphics/Point;

    sget v13, Lcom/google/android/gms/internal/ads/jq1;->a:I

    add-int/2addr v11, v7

    add-int/2addr v11, v10

    div-int/2addr v11, v7

    invoke-direct {v12, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v7, Landroid/graphics/Point;

    sget v11, Lcom/google/android/gms/internal/ads/jq1;->a:I

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    div-int/2addr v13, v14

    invoke-direct {v7, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v12, v7

    :goto_4
    iget v7, v6, Lcom/google/android/gms/internal/ads/m1;->u:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/m1;->v:I

    mul-int v11, v7, v6

    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v7, v12, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v11, v5, :cond_5

    move v5, v11

    :cond_5
    const/4 v6, 0x1

    add-int/2addr v4, v6

    const v13, 0x7fffffff

    goto :goto_0

    :cond_6
    move v13, v5

    goto :goto_5

    :cond_7
    const v13, 0x7fffffff

    :goto_5
    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m92;->k(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    iget v1, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v12, v1, :cond_b

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->a()I

    move-result v1

    const v15, 0x7fffffff

    if-eq v13, v15, :cond_8

    if-eq v1, v10, :cond_9

    if-gt v1, v13, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    new-instance v16, Lcom/google/android/gms/internal/ads/sh3;

    aget v6, p3, v12

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sh3;-><init>(ILcom/google/android/gms/internal/ads/d20;ILcom/google/android/gms/internal/ads/lh3;IZ)V

    array-length v1, v11

    const/4 v2, 0x1

    add-int/lit8 v3, v14, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/uj2;->d(II)I

    move-result v4

    if-gt v4, v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_8
    aput-object v16, v11, v14

    add-int/2addr v12, v2

    move v14, v3

    goto :goto_6

    :cond_b
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    return-object v1
.end method
