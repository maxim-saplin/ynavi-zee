.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    return-void
.end method
