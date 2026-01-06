.class public Lcom/yandex/io/JniDeviceStateCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/io/JniDeviceStateCapability;-><init>()V

    return-void
.end method

.method public static instance()Lk00/h;
    .locals 1

    invoke-static {}, Lk00/n;->a()Lk00/h;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddSupportedFeature(Ljava/lang/String;)V
.end method

.method private native nativeSetBassOptions([B)V
.end method

.method private native nativeSetDeviceState([B)V
.end method

.method private native nativeSetExperiments([B)V
.end method

.method private native nativeSetInternetConnectionState([B[B)V
.end method

.method private native nativeSetPermissions(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;)V"
        }
    .end annotation
.end method

.method private native nativeSetSupportedFeatures(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetUnsupportedFeatures(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public addSupportedFeature(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniDeviceStateCapability;->nativeAddSupportedFeature(Ljava/lang/String;)V

    return-void
.end method

.method public setBassOptions(Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/io/JniDeviceStateCapability;->nativeSetBassOptions([B)V

    return-void
.end method

.method public setDeviceState(Lru/yandex/alice/megamind/protos/common/TDeviceState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/io/JniDeviceStateCapability;->nativeSetDeviceState([B)V

    return-void
.end method

.method public setExperiments(Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)V
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/io/JniDeviceStateCapability;->nativeSetExperiments([B)V

    return-void
.end method

.method public setInternetConnectionState(Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Lru/yandex/arcadia/yandex_io/protos/capabilities/TDeviceStateCapability$TState$TInternetConnectionStatus;)V
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniDeviceStateCapability;->nativeSetInternetConnectionState([B[B)V

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TPermission;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TPermission;

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/io/JniDeviceStateCapability;->nativeSetPermissions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public setSupportedFeatures(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/io/JniDeviceStateCapability;->nativeSetSupportedFeatures(Ljava/util/Set;)V

    return-void
.end method

.method public setUnsupportedFeatures(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/io/JniDeviceStateCapability;->nativeSetUnsupportedFeatures(Ljava/util/Set;)V

    return-void
.end method
