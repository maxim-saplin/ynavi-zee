.class public final Lio/appmetrica/analytics/egress/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/egress/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/d;->a:Lio/appmetrica/analytics/egress/impl/e;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/egress/impl/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/d;->a:Lio/appmetrica/analytics/egress/impl/e;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/egress/impl/c;

    invoke-direct {v1}, Lio/appmetrica/analytics/egress/impl/c;-><init>()V

    invoke-static {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/egress/impl/c;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/c;)Lio/appmetrica/analytics/egress/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/egress/impl/a;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/d;->a:Lio/appmetrica/analytics/egress/impl/e;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/a;)Lio/appmetrica/analytics/egress/impl/c;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/egress/impl/a;

    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/d;->a:Lio/appmetrica/analytics/egress/impl/e;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/a;)Lio/appmetrica/analytics/egress/impl/c;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/egress/impl/d;->a([B)Lio/appmetrica/analytics/egress/impl/a;

    move-result-object p1

    return-object p1
.end method
