.class final Lcom/yandex/mobile/ads/impl/cc1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/cc1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/cc1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc1$c;->a:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cc1$c;-><init>(Lcom/yandex/mobile/ads/impl/cc1;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cc1;->c(Landroid/content/Context;)I

    move-result p2

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cc1$c;->a:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/cc1$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cc1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cc1$c;->a:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/cc1;->b(Lcom/yandex/mobile/ads/impl/cc1;I)V

    :goto_0
    return-void
.end method
