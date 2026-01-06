.class public final Lcom/google/android/gms/internal/ads/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g5;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h5;->b:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h5;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/h5;->d:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/h5;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->a:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/c2;

    aget-wide v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->b:[J

    aget-wide v6, v0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/c2;->a:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->a:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/c2;

    aget-wide v4, p1, v2

    aget-wide v1, v0, v2

    invoke-direct {p2, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/h5;->e:I

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h5;->d:J

    return-wide v0
.end method
