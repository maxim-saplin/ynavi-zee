.class public final Lio/appmetrica/analytics/rtm/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/rtm/impl/p;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/p;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    return-object v0
.end method

.method public final a([B)Lio/appmetrica/analytics/rtm/impl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/p;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/rtm/impl/p;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/rtm/impl/p;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final defaultValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/rtm/impl/p;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    return-object v0
.end method

.method public final toByteArray(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/rtm/impl/p;

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/j;->a([B)Lio/appmetrica/analytics/rtm/impl/p;

    move-result-object p1

    return-object p1
.end method
