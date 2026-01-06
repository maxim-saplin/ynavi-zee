.class public final Lio/appmetrica/analytics/impl/y4;
.super Lio/appmetrica/analytics/impl/c9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/c9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/p4;)Z
    .locals 2

    .line 2
    iget-object v0, p2, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/d9;->c:Lio/appmetrica/analytics/impl/d9;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c9;->a:Lio/appmetrica/analytics/impl/qe;

    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c9;->a:Lio/appmetrica/analytics/impl/qe;

    .line 11
    iget-object p2, p2, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    .line 12
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_3

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c9;->a:Lio/appmetrica/analytics/impl/qe;

    .line 14
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c9;->a:Lio/appmetrica/analytics/impl/qe;

    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    .line 17
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le p1, p2, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/p4;

    check-cast p2, Lio/appmetrica/analytics/impl/p4;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/y4;->a(Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/p4;)Z

    move-result p1

    return p1
.end method
