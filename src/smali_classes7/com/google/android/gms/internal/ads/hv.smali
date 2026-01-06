.class public final synthetic Lcom/google/android/gms/internal/ads/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/wv;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->b:Lcom/google/android/gms/internal/ads/wv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv;->c:Lcom/google/android/gms/internal/ads/vv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->b:Lcom/google/android/gms/internal/ads/wv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv;->c:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wv;->j(Lcom/google/android/gms/internal/ads/vv;)V

    return-void
.end method
