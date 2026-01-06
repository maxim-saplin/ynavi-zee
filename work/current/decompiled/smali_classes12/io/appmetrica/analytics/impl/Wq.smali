.class public final Lio/appmetrica/analytics/impl/Wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Xq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xq;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/UserInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/h;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/h;-><init>()V

    invoke-static {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/h;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/impl/h;)Lio/appmetrica/analytics/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/UserInfo;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/UserInfo;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wq;->a([B)Lio/appmetrica/analytics/UserInfo;

    move-result-object p1

    return-object p1
.end method
