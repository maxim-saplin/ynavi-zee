.class public final Lio/appmetrica/analytics/impl/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ze;

    new-instance v1, Lio/appmetrica/analytics/impl/Hq;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hq;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/Hq;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Rc;-><init>(Lio/appmetrica/analytics/impl/ze;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ze;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rc;->a:Lio/appmetrica/analytics/impl/ze;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/Gq;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gq;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Lio/appmetrica/analytics/impl/ze;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Gq;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rc;->a(Lio/appmetrica/analytics/impl/Gq;)[B

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
