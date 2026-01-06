.class public final Lcom/yandex/mobile/ads/impl/ip1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ip1$b;,
        Lcom/yandex/mobile/ads/impl/ip1$a;,
        Lcom/yandex/mobile/ads/impl/ip1$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ip1$b;

.field private final c:Lcom/yandex/mobile/ads/impl/hp1;

.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/ip1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ip1$b;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/i30;->h:Lcom/yandex/mobile/ads/impl/hp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ip1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ip1;->b:Lcom/yandex/mobile/ads/impl/ip1$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/hp1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/w72;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ip1;->d:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/ip1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ip1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/ip1;)Lcom/yandex/mobile/ads/impl/ip1$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ip1;->b:Lcom/yandex/mobile/ads/impl/ip1$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/ip1;)Lcom/yandex/mobile/ads/impl/hp1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/hp1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/ip1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ip1;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/ip1;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ip1;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/ip1;)Lcom/yandex/mobile/ads/impl/ip1$c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ip1;->f:Lcom/yandex/mobile/ads/impl/ip1$c;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/ip1;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ip1;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/hp1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ip1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hp1;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ip1;->e:I

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/hp1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hp1;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ip1;->a:Landroid/content/Context;

    .line 7
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/ip1$c;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/ip1$c;-><init>(Lcom/yandex/mobile/ads/impl/ip1;I)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/ip1;->f:Lcom/yandex/mobile/ads/impl/ip1$c;

    .line 10
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/hp1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hp1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/hp1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hp1;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    .line 17
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ip1;->c:Lcom/yandex/mobile/ads/impl/hp1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hp1;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ip1$a;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/ip1$a;-><init>(Lcom/yandex/mobile/ads/impl/ip1;I)V

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ip1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ip1;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 25
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ip1;->e:I

    return v0
.end method
