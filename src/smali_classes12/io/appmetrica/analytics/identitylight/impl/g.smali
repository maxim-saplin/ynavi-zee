.class public final Lio/appmetrica/analytics/identitylight/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/identitylight/impl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/h;

    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/h;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/g;->a:Lio/appmetrica/analytics/identitylight/impl/h;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/identitylight/impl/d;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/g;->a:Lio/appmetrica/analytics/identitylight/impl/h;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/identitylight/impl/f;

    invoke-direct {v1}, Lio/appmetrica/analytics/identitylight/impl/f;-><init>()V

    invoke-static {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/identitylight/impl/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/d;

    iget-boolean v1, p1, Lio/appmetrica/analytics/identitylight/impl/f;->a:Z

    iget-wide v2, p1, Lio/appmetrica/analytics/identitylight/impl/f;->b:J

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/identitylight/impl/d;-><init>(ZJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/identitylight/impl/d;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/g;->a:Lio/appmetrica/analytics/identitylight/impl/h;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identitylight/impl/h;->a(Lio/appmetrica/analytics/identitylight/impl/d;)Lio/appmetrica/analytics/identitylight/impl/f;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/identitylight/impl/d;

    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/g;->a:Lio/appmetrica/analytics/identitylight/impl/h;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identitylight/impl/h;->a(Lio/appmetrica/analytics/identitylight/impl/d;)Lio/appmetrica/analytics/identitylight/impl/f;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identitylight/impl/g;->a([B)Lio/appmetrica/analytics/identitylight/impl/d;

    move-result-object p1

    return-object p1
.end method
