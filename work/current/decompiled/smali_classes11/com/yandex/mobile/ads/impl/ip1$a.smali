.class final Lcom/yandex/mobile/ads/impl/ip1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ip1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ip1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ip1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ip1$a;->a:Lcom/yandex/mobile/ads/impl/ip1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ip1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ip1$a;-><init>(Lcom/yandex/mobile/ads/impl/ip1;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ip1$a;->a:Lcom/yandex/mobile/ads/impl/ip1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ip1;->c(Lcom/yandex/mobile/ads/impl/ip1;)Lcom/yandex/mobile/ads/impl/hp1;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ip1;->a(Lcom/yandex/mobile/ads/impl/ip1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/hp1;->a(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ip1;->e(Lcom/yandex/mobile/ads/impl/ip1;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ip1;->g(Lcom/yandex/mobile/ads/impl/ip1;I)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ip1;->b(Lcom/yandex/mobile/ads/impl/ip1;)Lcom/yandex/mobile/ads/impl/ip1$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ip1$b;->a(Lcom/yandex/mobile/ads/impl/ip1;I)V

    :cond_0
    return-void
.end method
