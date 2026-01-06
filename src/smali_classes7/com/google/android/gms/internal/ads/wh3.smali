.class public final Lcom/google/android/gms/internal/ads/wh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[Lcom/google/android/gms/internal/ads/vg3;

.field private final c:[I

.field private final d:[[[I

.field private final e:Lcom/google/android/gms/internal/ads/vg3;


# direct methods
.method public constructor <init>([I[Lcom/google/android/gms/internal/ads/vg3;[I[[[ILcom/google/android/gms/internal/ads/vg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh3;->b:[Lcom/google/android/gms/internal/ads/vg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh3;->d:[[[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh3;->c:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wh3;->e:Lcom/google/android/gms/internal/ads/vg3;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->b:[Lcom/google/android/gms/internal/ads/vg3;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wh3;->d:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    aput v3, v1, v4

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x10

    move v4, v2

    move v5, v3

    move v3, v4

    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    aget v6, v0, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wh3;->b:[Lcom/google/android/gms/internal/ads/vg3;

    aget-object v7, v7, p1

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wh3;->d:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x18

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh3;->c:[I

    aget p1, p2, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v5
.end method

.method public final b(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->d:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->b:[Lcom/google/android/gms/internal/ads/vg3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh3;->e:Lcom/google/android/gms/internal/ads/vg3;

    return-object v0
.end method
