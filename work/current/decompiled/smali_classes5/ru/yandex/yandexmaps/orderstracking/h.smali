.class public final Lru/yandex/yandexmaps/orderstracking/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/orderstracking/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/orderstracking/i;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/h;->a:Lru/yandex/yandexmaps/orderstracking/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6a87f052

    if-eq p2, v0, :cond_3

    const v0, -0x3b384d69

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "ru.yandex.yandexmaps.action.CLEAR_TEST_ORDER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/orderstracking/h;->a:Lru/yandex/yandexmaps/orderstracking/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/orderstracking/i;->j()V

    goto :goto_1

    :cond_3
    const-string p2, "ru.yandex.yandexmaps.action.MAKE_TEST_ORDER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/orderstracking/h;->a:Lru/yandex/yandexmaps/orderstracking/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/orderstracking/i;->k()V

    :cond_4
    :goto_1
    return-void
.end method
