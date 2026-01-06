.class public final Lcom/google/android/gms/internal/ads/q51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q51;->b:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q51;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q51;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->onPause()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q51;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->onResume()V

    :cond_0
    return-void
.end method
