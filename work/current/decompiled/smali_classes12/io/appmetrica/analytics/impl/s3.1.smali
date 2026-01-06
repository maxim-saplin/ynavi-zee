.class public abstract Lio/appmetrica/analytics/impl/s3;
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
.method public abstract a()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;"
        }
    .end annotation
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s3;->a()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method
