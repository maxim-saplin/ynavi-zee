.class public final Lcom/google/android/gms/internal/ads/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k6;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k6;[J[II[J[IJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    array-length v4, p6

    if-ne v4, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n6;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n6;->d:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/n6;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n6;->f:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n6;->g:[I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/n6;->h:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->b:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    aget p1, p6, v4

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->f:[J

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_0

    not-int p1, v1

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-wide v3, v0, v2

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n6;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n6;->g:[I

    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
