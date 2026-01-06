.class public final Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    return-void
.end method


# virtual methods
.method public final a([F)Lcom/airbnb/lottie/model/content/d;
    .locals 9

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget v3, p1, v2

    iget-object v4, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v3, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    aget v3, v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    aget v3, v3, v1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_2

    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget v3, v5, v3

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    add-int/lit8 v7, v4, -0x1

    aget v8, v6, v7

    aget v6, v6, v4

    aget v7, v5, v7

    aget v4, v5, v4

    sub-float/2addr v3, v8

    sub-float/2addr v6, v8

    div-float/2addr v3, v6

    invoke-static {v3, v7, v4}, Lv92/a;->d(FII)I

    move-result v3

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/airbnb/lottie/model/content/d;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/model/content/d;-><init>([F[I)V

    return-object v1
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    return-object v0
.end method

.method public final c()[F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final e(Lcom/airbnb/lottie/model/content/d;Lcom/airbnb/lottie/model/content/d;F)V
    .locals 4

    iget-object v0, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/d;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/model/content/d;->a:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lv92/a;->d(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length p1, p1

    const-string p2, ")"

    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
