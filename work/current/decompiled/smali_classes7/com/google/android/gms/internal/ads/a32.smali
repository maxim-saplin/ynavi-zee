.class public final Lcom/google/android/gms/internal/ads/a32;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/d32;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/d32;

    new-instance v0, Lcom/google/android/gms/internal/ads/c32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d32;->d()Lcom/google/android/gms/internal/ads/y62;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c32;-><init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/x62;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d32;->c(Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/c32;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d32;->a(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/c32;

    move-result-object p1

    return-object p1
.end method
