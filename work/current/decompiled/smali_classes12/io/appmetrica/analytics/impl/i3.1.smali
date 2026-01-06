.class public final Lio/appmetrica/analytics/impl/i3;
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
.method public final a(Lio/appmetrica/analytics/impl/k3;)Lio/appmetrica/analytics/impl/A2;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A2;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k3;->a:Lio/appmetrica/analytics/impl/j3;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v3, v0, Lio/appmetrica/analytics/impl/A2;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iput v3, v0, Lio/appmetrica/analytics/impl/A2;->a:I

    goto :goto_0

    .line 6
    :cond_2
    iput v3, v0, Lio/appmetrica/analytics/impl/A2;->a:I

    goto :goto_0

    .line 7
    :cond_3
    iput v3, v0, Lio/appmetrica/analytics/impl/A2;->a:I

    goto :goto_0

    .line 8
    :cond_4
    iput v2, v0, Lio/appmetrica/analytics/impl/A2;->a:I

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k3;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iput v2, v0, Lio/appmetrica/analytics/impl/A2;->b:I

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lio/appmetrica/analytics/impl/A2;->b:I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/A2;)Lio/appmetrica/analytics/impl/k3;
    .locals 4

    .line 13
    iget v0, p1, Lio/appmetrica/analytics/impl/A2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/j3;->f:Lio/appmetrica/analytics/impl/j3;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/appmetrica/analytics/impl/j3;->e:Lio/appmetrica/analytics/impl/j3;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lio/appmetrica/analytics/impl/j3;->d:Lio/appmetrica/analytics/impl/j3;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lio/appmetrica/analytics/impl/j3;->c:Lio/appmetrica/analytics/impl/j3;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v0, Lio/appmetrica/analytics/impl/j3;->b:Lio/appmetrica/analytics/impl/j3;

    .line 19
    :goto_0
    iget p1, p1, Lio/appmetrica/analytics/impl/A2;->b:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 21
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/k3;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/k3;-><init>(Lio/appmetrica/analytics/impl/j3;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/k3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/i3;->a(Lio/appmetrica/analytics/impl/k3;)Lio/appmetrica/analytics/impl/A2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/A2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/i3;->a(Lio/appmetrica/analytics/impl/A2;)Lio/appmetrica/analytics/impl/k3;

    move-result-object p1

    return-object p1
.end method
