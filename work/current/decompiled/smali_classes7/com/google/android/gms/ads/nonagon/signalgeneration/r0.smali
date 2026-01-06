.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->g(ZZ)V

    return-void
.end method
