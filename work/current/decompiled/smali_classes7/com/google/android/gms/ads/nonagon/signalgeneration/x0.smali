.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/b81;

.field public final synthetic d:Ljava/util/ArrayDeque;

.field public final synthetic e:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;Lcom/google/android/gms/internal/ads/b81;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;->c:Lcom/google/android/gms/internal/ads/b81;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;->d:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;->c:Lcom/google/android/gms/internal/ads/b81;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;->d:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;->e:Ljava/util/ArrayDeque;

    const-string v4, "to"

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;->i(Lcom/google/android/gms/internal/ads/b81;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v2, "of"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z0;->i(Lcom/google/android/gms/internal/ads/b81;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void
.end method
