.class public final synthetic Lcom/google/android/gms/internal/ads/wq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xq1;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq1;->b:Lcom/google/android/gms/internal/ads/xq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq1;->c:Lcom/google/android/gms/ads/internal/client/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->b:Lcom/google/android/gms/internal/ads/xq1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/yq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq1;->c(Lcom/google/android/gms/internal/ads/yq1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pq1;->a()Lcom/google/android/gms/internal/ads/zp0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq1;->c:Lcom/google/android/gms/ads/internal/client/b2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zp0;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method
