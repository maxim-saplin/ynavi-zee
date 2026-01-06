.class public final Lru/yandex/arcadia/yandex_io/protos/capabilities/a;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# instance fields
.field public a:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;

.field public b:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TEthernet;

.field public c:Z


# virtual methods
.method public final build()Lcom/squareup/wire/Message;
    .locals 5

    new-instance v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus;

    iget-object v1, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/a;->a:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;

    iget-object v2, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/a;->b:Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TEthernet;

    iget-boolean v3, p0, Lru/yandex/arcadia/yandex_io/protos/capabilities/a;->c:Z

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus;-><init>(Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi;Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TEthernet;ZLokio/ByteString;)V

    return-object v0
.end method
