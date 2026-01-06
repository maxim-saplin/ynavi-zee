.class public final Lcom/google/android/gms/internal/ads/jj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ij1;

.field private final b:Lcom/google/android/gms/internal/ads/yh2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/yh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/ij1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj1;->b:Lcom/google/android/gms/internal/ads/yh2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/ij1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ij1;->a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jj1;->b:Lcom/google/android/gms/internal/ads/yh2;

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/ij1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ij1;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z

    move-result p1

    return p1
.end method
