.class public abstract Lcom/google/android/gms/ads/internal/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/z;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/ads/internal/util/z;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/common/util/concurrent/r;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Runnable;

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
