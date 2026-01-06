.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/uc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/uc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->b:Lcom/google/android/gms/internal/ads/uc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->b:Lcom/google/android/gms/internal/ads/uc1;

    check-cast p1, Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method
