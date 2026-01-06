.class public final Lcom/google/android/gms/ads/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/je2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/k;->j(Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ads/nd2;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v2, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nd2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/k;->j(Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ads/nd2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nd2;->c(IJ)V

    return-void
.end method
