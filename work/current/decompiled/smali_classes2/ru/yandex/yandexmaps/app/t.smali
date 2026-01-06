.class public final Lru/yandex/yandexmaps/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;

.field private c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

.field private final d:Lru/yandex/yandexmaps/app/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/t;->a:Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/app/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/app/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/t;->b:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/app/s;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/app/s;-><init>(Lru/yandex/yandexmaps/app/t;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/t;->d:Lru/yandex/yandexmaps/app/s;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/t;)Landroid/bluetooth/BluetoothManager;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/app/t;->a:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/app/t;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/t;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/app/t;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;)V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/app/t;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    if-eqz p0, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/app/u;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdatePreviousStatus;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdatePreviousStatus;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdatePreviousStatus;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdatePreviousStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdatePreviousStatus;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdatePreviousStatus;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lmv1/e;->x(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdatePreviousStatus;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;)V

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/app/t;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/t;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/t;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/t;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/app/BluetoothStatus;->ON:Lru/yandex/yandexmaps/app/BluetoothStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/app/BluetoothStatus;->OFF:Lru/yandex/yandexmaps/app/BluetoothStatus;

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/app/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    :goto_1
    iput-object v0, p0, Lru/yandex/yandexmaps/app/t;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmv1/e;->x(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdatePreviousStatus;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationBluetoothStatusUpdateCurrentStatus;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/t;->d:Lru/yandex/yandexmaps/app/s;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/t;->d:Lru/yandex/yandexmaps/app/s;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-void
.end method
