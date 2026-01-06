.class public final Lru/yandex/arcadia/yandex_io/protos/capabilities/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;->NOT_CHOSEN:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;->CONNECTED:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;->CONNECTED_NO_INTERNET:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;->CONNECTING:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;->NOT_CONNECTED:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    :goto_0
    return-object p0
.end method
