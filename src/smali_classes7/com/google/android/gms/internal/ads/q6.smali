.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/p1;

.field private final c:Lcom/google/android/gms/internal/ads/o1;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p1;Lcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/p1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->c:Lcom/google/android/gms/internal/ads/o1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->d:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->c:Lcom/google/android/gms/internal/ads/o1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o1;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->e:J

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/b2;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q6;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/n1;-><init>(Lcom/google/android/gms/internal/ads/p1;J)V

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/i1;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q6;->e:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method
