.class public final synthetic Lcom/google/android/gms/internal/ads/n31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y31;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y31;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/y31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n31;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/y31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n31;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/y31;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object p1

    return-object p1
.end method
