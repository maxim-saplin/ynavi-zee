.class public final Lcom/google/android/gms/internal/ads/g31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/h31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_videoMediaView"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g31;->b:Lcom/google/android/gms/internal/ads/h31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->b:Lcom/google/android/gms/internal/ads/h31;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->J4(Lcom/google/android/gms/internal/ads/h31;)Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g31;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->J4(Lcom/google/android/gms/internal/ads/h31;)Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bz0;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
