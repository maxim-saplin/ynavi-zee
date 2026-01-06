.class public final synthetic Lcom/google/android/gms/internal/ads/ao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->b:Lcom/google/android/gms/internal/ads/lj1;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/hq0;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ao1;->b:Lcom/google/android/gms/internal/ads/lj1;

    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/e62;->A(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e62;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
