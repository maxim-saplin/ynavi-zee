.class public final Lru/yandex/arcadia/yandex_io/protos/capabilities/f;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# instance fields
.field public a:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;


# virtual methods
.method public final build()Lcom/squareup/wire/Message;
    .locals 3

    new-instance v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;

    iget-object v1, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/f;->a:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;-><init>(Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;Lokio/ByteString;)V

    return-object v0
.end method
