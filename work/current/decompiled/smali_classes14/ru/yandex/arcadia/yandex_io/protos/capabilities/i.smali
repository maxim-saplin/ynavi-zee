.class public final Lru/yandex/arcadia/yandex_io/protos/capabilities/i;
.super Lcom/squareup/wire/EnumAdapter;
.source "SourceFile"


# virtual methods
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 1

    sget-object v0, Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;->Companion:Lru/yandex/arcadia/yandex_io/protos/capabilities/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/arcadia/yandex_io/protos/capabilities/j;->a(I)Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus$TWifi$EStatus;

    move-result-object p1

    return-object p1
.end method
