.class public final synthetic Lcom/google/android/gms/internal/ads/nf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/r;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d82;Lcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/common/util/concurrent/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf1;->c:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/common/util/concurrent/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/zf1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf1;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yf1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yf1;->b:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yf1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yf1;->a:Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Lcom/google/android/gms/internal/ads/jg1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c20;)V

    return-object v1
.end method
