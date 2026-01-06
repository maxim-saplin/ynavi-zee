.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x20bccddb

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/p;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/o;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/f;

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/f;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    const-string p2, "headset audio becoming noisy"

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
