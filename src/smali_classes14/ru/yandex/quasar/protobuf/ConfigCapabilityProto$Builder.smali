.class public final Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/ConfigCapabilityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/ConfigCapabilityProto;",
        "Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tJ\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/ConfigCapabilityProto;",
        "<init>",
        "()V",
        "config_path",
        "",
        "config_json",
        "placeholders",
        "",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public config_json:Ljava/lang/String;

.field public config_path:Ljava/lang/String;

.field public placeholders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->placeholders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->build()Lru/yandex/quasar/protobuf/ConfigCapabilityProto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/ConfigCapabilityProto;
    .locals 5

    .line 2
    new-instance v0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto;

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->config_path:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->config_json:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->placeholders:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/quasar/protobuf/ConfigCapabilityProto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final config_json(Ljava/lang/String;)Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->config_json:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->config_path:Ljava/lang/String;

    return-object p0
.end method

.method public final config_path(Ljava/lang/String;)Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->config_path:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->config_json:Ljava/lang/String;

    return-object p0
.end method

.method public final placeholders(Ljava/util/Map;)Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/quasar/protobuf/ConfigCapabilityProto$Builder;->placeholders:Ljava/util/Map;

    return-object p0
.end method
