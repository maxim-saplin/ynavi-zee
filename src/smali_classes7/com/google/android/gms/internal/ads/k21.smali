.class public final synthetic Lcom/google/android/gms/internal/ads/k21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u21;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u21;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/u21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k21;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/u21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k21;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u21;->c(Lcom/google/android/gms/internal/ads/ka0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1

    return-object p1
.end method
