.class public final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/h1;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h1;->c(JJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h1;->d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h1;->f(Lcom/google/android/gms/internal/ads/j1;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
