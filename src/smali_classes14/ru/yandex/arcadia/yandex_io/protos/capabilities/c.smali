.class public final Lru/yandex/arcadia/yandex_io/protos/capabilities/c;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# virtual methods
.method public final build()Lcom/squareup/wire/Message;
    .locals 2

    new-instance v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TEthernet;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TEthernet;-><init>(Lokio/ByteString;)V

    return-object v0
.end method
