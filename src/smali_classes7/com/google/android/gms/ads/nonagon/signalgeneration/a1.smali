.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ov0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/b81;

.field private final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b81;Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;->b:Lcom/google/android/gms/internal/ads/b81;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a1;->b:Lcom/google/android/gms/internal/ads/b81;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b81;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
