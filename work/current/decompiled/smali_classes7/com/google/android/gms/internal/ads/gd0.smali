.class public final Lcom/google/android/gms/internal/ads/gd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n43;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    new-instance v1, Lcom/google/android/gms/internal/ads/bd0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd0;->E(Lcom/google/android/gms/internal/ads/hd0;)Lcom/google/android/gms/internal/ads/hd0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Lcom/google/android/gms/internal/ads/hd0;)V

    return-object v1
.end method
