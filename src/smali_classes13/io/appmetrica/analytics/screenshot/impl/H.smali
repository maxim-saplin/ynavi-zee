.class public final Lio/appmetrica/analytics/screenshot/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/screenshot/impl/H;-><init>(Lio/appmetrica/analytics/screenshot/impl/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/J;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/H;->a:Lio/appmetrica/analytics/screenshot/impl/J;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/J;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>(Lio/appmetrica/analytics/screenshot/impl/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/H;-><init>(Lio/appmetrica/analytics/screenshot/impl/J;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/screenshot/impl/G;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/H;->a:Lio/appmetrica/analytics/screenshot/impl/J;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/J;->a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/G;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/G;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/H;->a:Lio/appmetrica/analytics/screenshot/impl/J;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/J;->a(Lio/appmetrica/analytics/screenshot/impl/G;)Lio/appmetrica/analytics/screenshot/impl/O;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/G;

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/H;->a:Lio/appmetrica/analytics/screenshot/impl/J;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/J;->a(Lio/appmetrica/analytics/screenshot/impl/G;)Lio/appmetrica/analytics/screenshot/impl/O;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/H;->a([B)Lio/appmetrica/analytics/screenshot/impl/G;

    move-result-object p1

    return-object p1
.end method
