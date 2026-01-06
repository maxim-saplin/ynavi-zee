.class public final Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q91;

.field private final b:Lcom/google/android/gms/internal/ads/q91;

.field private c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    if-lez v1, :cond_1

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    add-int/2addr v1, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q91;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/q91;

    new-instance v2, Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/q91;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/q91;->c(J)V

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/q91;->c(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q91;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/q91;

    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q91;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/q91;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/q91;->d([J)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/q91;->d([J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    sget-object p2, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1

    :cond_0
    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_2

    add-int v5, v4, v2

    ushr-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/q91;->b(I)J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/q91;->b(I)J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/q91;

    new-instance v2, Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q91;->b(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q91;->b(I)J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c2;->a:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result p2

    add-int/2addr p2, v0

    if-ne v3, p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/q91;->b(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/q91;->b(I)J

    move-result-wide v3

    invoke-direct {p2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1

    :cond_6
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
