.class public abstract Lq00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/quasar/protobuf/AliceState$State;)Z
    .locals 1

    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$State;->LISTENING:Lru/yandex/quasar/protobuf/AliceState$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$State;->SHAZAM:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
