.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

.field public final synthetic c:Lcom/google/android/gms/ads/h;

.field public final synthetic d:Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;Lcom/google/android/gms/ads/h;Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;->c:Lcom/google/android/gms/ads/h;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;->c:Lcom/google/android/gms/ads/h;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->a(Lcom/google/android/gms/ads/h;Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
