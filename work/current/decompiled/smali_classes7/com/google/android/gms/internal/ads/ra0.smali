.class public final Lcom/google/android/gms/internal/ads/ra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/t;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ka0;

.field private final c:Lcom/google/android/gms/ads/internal/overlay/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/ads/internal/overlay/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/ads/internal/overlay/t;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->F3()V

    :cond_0
    return-void
.end method

.method public final G2()V
    .locals 0

    return-void
.end method

.method public final J2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->J2()V

    :cond_0
    return-void
.end method

.method public final O2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->O2()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->e0()V

    return-void
.end method

.method public final f4(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;->f4(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->m0()V

    return-void
.end method

.method public final y2()V
    .locals 0

    return-void
.end method
