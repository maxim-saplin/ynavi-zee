.class public final Lru/yandex/yandexmaps/common/utils/storage/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/utils/storage/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/storage/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/storage/d;->a:Lru/yandex/yandexmaps/common/utils/storage/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lru/yandex/yandexmaps/common/utils/storage/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/storage/d;->a:Lru/yandex/yandexmaps/common/utils/storage/e;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/storage/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/common/utils/storage/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/storage/e;I)V

    const-wide/16 v2, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
