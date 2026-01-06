.class public final Lcom/google/android/gms/internal/ads/ks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/m52;

.field private final c:Lcom/google/android/gms/internal/ads/k50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Lcom/google/android/gms/internal/ads/m52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks1;->c:Lcom/google/android/gms/internal/ads/k50;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ls1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ls1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->c:Lcom/google/android/gms/internal/ads/k50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Lcom/google/android/gms/internal/ads/m52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m52;->j:Lcom/google/android/gms/ads/internal/client/w3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k50;->m()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Lcom/google/android/gms/ads/internal/client/w3;Z)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/js1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/js1;-><init>(Lcom/google/android/gms/internal/ads/ks1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
