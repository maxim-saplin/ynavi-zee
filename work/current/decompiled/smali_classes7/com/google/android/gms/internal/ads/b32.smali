.class public final Lcom/google/android/gms/internal/ads/b32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/d32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/d32;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/b20;

    new-instance v0, Lcom/google/android/gms/internal/ads/c32;

    new-instance v1, Lcom/google/android/gms/internal/ads/z62;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b20;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z62;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/c32;-><init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/x62;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d32;->c(Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/c32;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d32;->a(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/c32;

    move-result-object p1

    return-object p1
.end method
