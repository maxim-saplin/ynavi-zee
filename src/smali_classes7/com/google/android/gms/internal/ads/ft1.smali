.class public final Lcom/google/android/gms/internal/ads/ft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->a:Lcom/google/android/gms/internal/ads/m52;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->a:Lcom/google/android/gms/internal/ads/m52;

    new-instance v1, Lcom/google/android/gms/internal/ads/gt1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/m52;->p:Z

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
