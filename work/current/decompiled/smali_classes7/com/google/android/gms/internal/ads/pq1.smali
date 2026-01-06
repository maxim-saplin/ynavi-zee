.class public final Lcom/google/android/gms/internal/ads/pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oz0;

.field private final b:Lcom/google/android/gms/internal/ads/cq1;

.field private final c:Lcom/google/android/gms/internal/ads/zp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/internal/ads/g81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Lcom/google/android/gms/internal/ads/oz0;

    new-instance v0, Lcom/google/android/gms/internal/ads/cq1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/cq1;-><init>(Lcom/google/android/gms/internal/ads/g81;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz0;->g()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/oq1;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Lcom/google/android/gms/internal/ads/cq1;Lcom/google/android/gms/internal/ads/ou;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/zp0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zp0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/zp0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/cq1;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nx0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq1;->h()Lcom/google/android/gms/ads/internal/client/z;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/ads/internal/client/z;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/cq1;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->n(Lcom/google/android/gms/ads/internal/client/z;)V

    return-void
.end method
