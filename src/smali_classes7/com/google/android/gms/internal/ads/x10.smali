.class public final synthetic Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->a:Lcom/google/android/gms/internal/ads/y10;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->a:Lcom/google/android/gms/internal/ads/y10;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y10;->b(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
