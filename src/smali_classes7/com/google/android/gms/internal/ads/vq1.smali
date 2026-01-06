.class public final synthetic Lcom/google/android/gms/internal/ads/vq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xq1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Lcom/google/android/gms/internal/ads/xq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Lcom/google/android/gms/internal/ads/xq1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq1;->c(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pq1;->b()Lcom/google/android/gms/internal/ads/cq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->b0()V

    return-void
.end method
