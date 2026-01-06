.class public final Lcom/google/android/gms/internal/ads/s02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/kn2;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s02;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r02;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r02;-><init>(Lcom/google/android/gms/internal/ads/s02;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
