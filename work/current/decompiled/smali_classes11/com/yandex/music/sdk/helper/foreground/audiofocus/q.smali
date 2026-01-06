.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/o;

.field private final c:Landroid/content/IntentFilter;

.field private final d:Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->c:Landroid/content/IntentFilter;

    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->d:Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/o;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/helper/foreground/audiofocus/o;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/o;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->d:Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->c:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/o;

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->d:Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeadsetController.unregister with exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v0, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
