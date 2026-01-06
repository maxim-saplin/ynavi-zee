.class public final Lcom/google/android/gms/internal/ads/sl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl1;->a:Lcom/google/android/gms/internal/ads/z51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lj1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->a:Lcom/google/android/gms/internal/ads/z51;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z51;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e62;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/cl1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/lj1;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq0;Ljava/lang/String;)V

    return-object v1
.end method
