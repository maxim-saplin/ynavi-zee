.class public final Lio/appmetrica/analytics/impl/Ih;
.super Lio/appmetrica/analytics/impl/s3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/s3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/Nh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nh;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Nh;

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nh;-><init>()V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Nh;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nh;-><init>()V

    return-object v0
.end method

.method public final defaultValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nh;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ih;->a([B)Lio/appmetrica/analytics/impl/Nh;

    move-result-object p1

    return-object p1
.end method
