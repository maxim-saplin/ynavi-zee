.class public final Lcom/yandex/messaging/core/net/entities/RequestMessageTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/RequestMessageTypeAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/yandex/messaging/core/net/entities/RequestMessageType;",
        "value",
        "",
        "toJson",
        "type",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/RequestMessageType;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    sget-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->Companion:Lcom/yandex/messaging/core/net/entities/RequestMessageType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->UNKNOWN:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    :cond_0
    return-object p1
.end method

.method public final toJson(Lcom/yandex/messaging/core/net/entities/RequestMessageType;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
