.class public final Lio/appmetrica/analytics/impl/qp;
.super Lio/appmetrica/analytics/impl/s3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/s3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pp;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pp;

    return-object p1
.end method

.method public final bridge synthetic a()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/qp;->b()Lio/appmetrica/analytics/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/pp;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pp;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/kp;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/kp;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    return-object v0
.end method

.method public final bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/qp;->b()Lio/appmetrica/analytics/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qp;->a([B)Lio/appmetrica/analytics/impl/pp;

    move-result-object p1

    return-object p1
.end method
