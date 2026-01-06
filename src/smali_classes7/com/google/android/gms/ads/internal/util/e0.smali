.class public final Lcom/google/android/gms/ads/internal/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[D

.field private final c:[D

.field private final d:[I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/d0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d0;->b(Lcom/google/android/gms/ads/internal/util/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d0;->d(Lcom/google/android/gms/ads/internal/util/d0;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/e0;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d0;->b(Lcom/google/android/gms/ads/internal/util/d0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/e0;->b:[D

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d0;->c(Lcom/google/android/gms/ads/internal/util/d0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [D

    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/e0;->c:[D

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/e0;->d:[I

    iput v4, p0, Lcom/google/android/gms/ads/internal/util/e0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/e0;->a:[Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/e0;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/internal/util/c0;

    aget-object v6, v3, v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/e0;->c:[D

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/e0;->b:[D

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/util/e0;->d:[I

    aget-wide v8, v3, v1

    aget-wide v10, v5, v1

    aget v13, v7, v1

    int-to-double v14, v13

    iget v3, v0, Lcom/google/android/gms/ads/internal/util/e0;->e:I

    move/from16 v16, v1

    int-to-double v0, v3

    div-double v0, v14, v0

    move-object v5, v4

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/util/c0;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(D)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/e0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/e0;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/e0;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/e0;->b:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/e0;->d:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_0
    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
