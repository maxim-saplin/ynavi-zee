.class public final Lcom/google/android/gms/internal/ads/le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/og3;

.field private final c:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le3;->b:Lcom/google/android/gms/internal/ads/og3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le3;->c:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/l73;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->b:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og3;->c(Lcom/google/android/gms/internal/ads/l73;)Z

    move-result p1

    return p1
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->b:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og3;->e(J)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->c:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->b:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->b:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->b:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->r()Z

    move-result v0

    return v0
.end method
