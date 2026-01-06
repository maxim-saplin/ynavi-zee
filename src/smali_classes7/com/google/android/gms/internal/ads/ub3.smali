.class public final Lcom/google/android/gms/internal/ads/ub3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/qf0;

.field private final b:Lcom/google/android/gms/internal/ads/ic3;

.field private final c:Lcom/google/android/gms/internal/ads/oi0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/qf0;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ic3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ic3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oi0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oi0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/qf0;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ub3;->a:[Lcom/google/android/gms/internal/ads/qf0;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub3;->b:Lcom/google/android/gms/internal/ads/ic3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ub3;->c:Lcom/google/android/gms/internal/ads/oi0;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub3;->c:Lcom/google/android/gms/internal/ads/oi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub3;->c:Lcom/google/android/gms/internal/ads/oi0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi0;->c(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub3;->b:Lcom/google/android/gms/internal/ads/ic3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ic3;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/os;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub3;->c:Lcom/google/android/gms/internal/ads/oi0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/os;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oi0;->f(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub3;->c:Lcom/google/android/gms/internal/ads/oi0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/os;->b:F

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oi0;->e(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub3;->b:Lcom/google/android/gms/internal/ads/ic3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ic3;->o(Z)V

    return-void
.end method

.method public final e()[Lcom/google/android/gms/internal/ads/qf0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub3;->a:[Lcom/google/android/gms/internal/ads/qf0;

    return-object v0
.end method
