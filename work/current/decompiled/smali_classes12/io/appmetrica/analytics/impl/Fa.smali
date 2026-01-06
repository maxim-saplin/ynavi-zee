.class public final Lio/appmetrica/analytics/impl/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ea;)Lio/appmetrica/analytics/impl/Da;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Da;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Da;-><init>()V

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Da;->a:[B

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Da;)Lio/appmetrica/analytics/impl/Ea;
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ea;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Da;->a:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ea;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Ea;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fa;->a(Lio/appmetrica/analytics/impl/Ea;)Lio/appmetrica/analytics/impl/Da;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Da;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fa;->a(Lio/appmetrica/analytics/impl/Da;)Lio/appmetrica/analytics/impl/Ea;

    move-result-object p1

    return-object p1
.end method
