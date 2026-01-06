.class public final Lio/appmetrica/analytics/impl/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/e8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/h8;-><init>(Lio/appmetrica/analytics/impl/e8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/e8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h8;->a:Lio/appmetrica/analytics/impl/e8;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/e8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/e8;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/appmetrica/analytics/impl/e8;-><init>(Lio/appmetrica/analytics/impl/d8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/h8;-><init>(Lio/appmetrica/analytics/impl/e8;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/g8;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g8;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g8;->b:Lio/appmetrica/analytics/impl/Nn;

    if-eqz v1, :cond_1

    .line 6
    iget v1, v1, Lio/appmetrica/analytics/impl/Nn;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g8;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "number_in_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g8;->d:Lio/appmetrica/analytics/impl/zc;

    if-eqz v1, :cond_3

    .line 12
    iget v1, v1, Lio/appmetrica/analytics/impl/zc;->a:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g8;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "global_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g8;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h8;->a:Lio/appmetrica/analytics/impl/e8;

    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g8;->g:Lio/appmetrica/analytics/impl/f8;

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/d8;

    .line 23
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/d8;->a(Lio/appmetrica/analytics/impl/f8;)Lio/appmetrica/analytics/impl/o8;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 25
    const-string v1, "event_description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/g8;
    .locals 9

    .line 26
    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 27
    const-string v0, "session_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29
    sget-object v3, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/Nn;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/Nn;->c:Lio/appmetrica/analytics/impl/Nn;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 31
    :cond_2
    :goto_0
    const-string v0, "number_in_session"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 32
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 34
    :goto_1
    const-string v0, "global_number"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 35
    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h8;->a:Lio/appmetrica/analytics/impl/e8;

    .line 37
    const-string v1, "event_description"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/e8;->a([B)Lio/appmetrica/analytics/impl/f8;

    move-result-object v8

    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/g8;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/g8;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Nn;Ljava/lang/Long;Lio/appmetrica/analytics/impl/zc;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/f8;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/g8;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h8;->a(Lio/appmetrica/analytics/impl/g8;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h8;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/g8;

    move-result-object p1

    return-object p1
.end method
