.class final Lcom/yandex/mobile/ads/impl/gh$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/gh$b;

.field private final c:Landroid/os/Handler;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/gh;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gh;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gh$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh$a;->d:Lcom/yandex/mobile/ads/impl/gh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gh$a;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gh$a;->b:Lcom/yandex/mobile/ads/impl/gh$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gh$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh$a;->d:Lcom/yandex/mobile/ads/impl/gh;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gh;->a(Lcom/yandex/mobile/ads/impl/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh$a;->b:Lcom/yandex/mobile/ads/impl/gh$b;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a60$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a60$b;->c()V

    :cond_0
    return-void
.end method
