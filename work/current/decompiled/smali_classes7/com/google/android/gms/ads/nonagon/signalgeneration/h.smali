.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/v40;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Lcom/google/android/gms/internal/ads/v40;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Lcom/google/android/gms/internal/ads/v40;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Lcom/google/android/gms/internal/ads/v40;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->m5(Lcom/google/android/gms/internal/ads/v40;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    return-object v0
.end method
