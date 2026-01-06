.class public final Lcom/google/android/gms/internal/ads/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/je2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/nd2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/nd2;

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/nd2;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v3, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nd2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/nd2;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nd2;->c(IJ)V

    return-void
.end method
