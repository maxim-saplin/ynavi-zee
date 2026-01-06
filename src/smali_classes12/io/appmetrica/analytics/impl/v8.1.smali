.class public final Lio/appmetrica/analytics/impl/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/v8;-><init>(Lio/appmetrica/analytics/impl/s8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/s8;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/s8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/s8;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/appmetrica/analytics/impl/s8;-><init>(Lio/appmetrica/analytics/impl/r8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/v8;-><init>(Lio/appmetrica/analytics/impl/s8;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/u8;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/u8;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/u8;->b:Lio/appmetrica/analytics/impl/Nn;

    if-eqz v1, :cond_1

    .line 6
    iget v1, v1, Lio/appmetrica/analytics/impl/Nn;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/u8;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    const-string v2, "report_request_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/s8;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u8;->d:Lio/appmetrica/analytics/impl/t8;

    .line 12
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s8;->a:Lio/appmetrica/analytics/impl/r8;

    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/r8;->a(Lio/appmetrica/analytics/impl/t8;)Lio/appmetrica/analytics/impl/q8;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 15
    const-string v1, "session_description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/u8;
    .locals 5

    .line 16
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 17
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/Nn;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lio/appmetrica/analytics/impl/Nn;->c:Lio/appmetrica/analytics/impl/Nn;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 21
    :cond_2
    :goto_0
    const-string v1, "report_request_parameters"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/s8;

    .line 23
    const-string v4, "session_description"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/s8;->a([B)Lio/appmetrica/analytics/impl/t8;

    move-result-object p1

    .line 25
    new-instance v3, Lio/appmetrica/analytics/impl/u8;

    invoke-direct {v3, v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/u8;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Nn;Ljava/lang/String;Lio/appmetrica/analytics/impl/t8;)V

    return-object v3
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/u8;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/v8;->a(Lio/appmetrica/analytics/impl/u8;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/v8;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/u8;

    move-result-object p1

    return-object p1
.end method
