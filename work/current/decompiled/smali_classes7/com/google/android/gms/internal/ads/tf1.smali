.class public final synthetic Lcom/google/android/gms/internal/ads/tf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vy1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/b20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/b20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf1;->a:Lcom/google/android/gms/internal/ads/vy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf1;->b:Lcom/google/android/gms/internal/ads/b20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf1;->a:Lcom/google/android/gms/internal/ads/vy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf1;->b:Lcom/google/android/gms/internal/ads/b20;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vy1;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object p1

    return-object p1
.end method
