.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Ljava/util/ArrayList;Ln7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Ln7/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Ln7/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->K4(Ljava/util/List;Ln7/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
