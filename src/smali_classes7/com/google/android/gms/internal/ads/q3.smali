.class public final Lcom/google/android/gms/internal/ads/q3;
.super Lcom/google/android/gms/internal/ads/r1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/b2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/r3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/b2;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/b2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/r1;-><init>(Lcom/google/android/gms/internal/ads/b2;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b2;->b(J)Lcom/google/android/gms/internal/ads/z1;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/c2;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/c2;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lcom/google/android/gms/internal/ads/r3;

    new-instance v3, Lcom/google/android/gms/internal/ads/z1;

    new-instance v4, Lcom/google/android/gms/internal/ads/c2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r3;->a(Lcom/google/android/gms/internal/ads/r3;)J

    move-result-wide v5

    add-long/2addr v5, v0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/c2;->a:J

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/c2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/c2;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lcom/google/android/gms/internal/ads/r3;

    new-instance v2, Lcom/google/android/gms/internal/ads/c2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r3;->a(Lcom/google/android/gms/internal/ads/r3;)J

    move-result-wide v5

    add-long/2addr v5, v0

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/c2;->a:J

    invoke-direct {v2, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object v3
.end method
