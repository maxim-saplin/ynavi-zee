.class final Lcom/yandex/mobile/ads/impl/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gh$a;,
        Lcom/yandex/mobile/ads/impl/gh$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gh$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gh$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/gh$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/impl/gh$a;-><init>(Lcom/yandex/mobile/ads/impl/gh;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gh$b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh;->b:Lcom/yandex/mobile/ads/impl/gh$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/gh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/gh;->c:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gh;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh;->b:Lcom/yandex/mobile/ads/impl/gh$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gh;->c:Z

    :cond_0
    return-void
.end method
