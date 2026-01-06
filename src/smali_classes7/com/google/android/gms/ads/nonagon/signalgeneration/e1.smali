.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->q5()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
