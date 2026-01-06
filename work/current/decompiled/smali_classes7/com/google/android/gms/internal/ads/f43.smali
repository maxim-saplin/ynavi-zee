.class public final Lcom/google/android/gms/internal/ads/f43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/n43;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/f43;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f43;->a:Lcom/google/android/gms/internal/ads/n43;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f43;->a:Lcom/google/android/gms/internal/ads/n43;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f43;->a:Lcom/google/android/gms/internal/ads/n43;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
