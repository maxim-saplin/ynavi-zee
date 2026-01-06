.class public final Lru/yandex/yandexmaps/app/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/t;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/s;->a:Lru/yandex/yandexmaps/app/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/app/BluetoothStatus;->ON:Lru/yandex/yandexmaps/app/BluetoothStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/app/BluetoothStatus;->OFF:Lru/yandex/yandexmaps/app/BluetoothStatus;

    :goto_0
    if-eqz p1, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/app/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/app/s;->a:Lru/yandex/yandexmaps/app/t;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/t;->b(Lru/yandex/yandexmaps/app/t;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    move-result-object p1

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/app/s;->a:Lru/yandex/yandexmaps/app/t;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/app/t;->c(Lru/yandex/yandexmaps/app/t;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/s;->a:Lru/yandex/yandexmaps/app/t;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/app/t;->d(Lru/yandex/yandexmaps/app/t;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;)V

    :cond_5
    return-void
.end method
