.class public final Lru/yandex/yandexmaps/rxbroadcast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/rxbroadcast/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/rxbroadcast/c;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/rxbroadcast/e;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/rxbroadcast/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/rxbroadcast/c;->b:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/rxbroadcast/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/rxbroadcast/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
