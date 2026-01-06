.class public final Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zf;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tn2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tn2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->a:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->a:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method
