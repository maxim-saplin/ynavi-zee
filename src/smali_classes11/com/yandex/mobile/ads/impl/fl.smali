.class public final Lcom/yandex/mobile/ads/impl/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fl$a;,
        Lcom/yandex/mobile/ads/impl/fl$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fl;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/un1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fl$a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/ll;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ll;-><init>()V

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/fl$a;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/un1;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ll;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
