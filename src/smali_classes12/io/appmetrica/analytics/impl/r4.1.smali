.class public final Lio/appmetrica/analytics/impl/r4;
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

.method public static a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/p4;
    .locals 7

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/u4;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/u4;->a:[Lio/appmetrica/analytics/impl/t4;

    .line 29
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 30
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 32
    iget-object v5, v4, Lio/appmetrica/analytics/impl/t4;->a:Ljava/lang/String;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/t4;->b:Ljava/lang/String;

    .line 33
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    iget p0, p0, Lio/appmetrica/analytics/impl/s4;->b:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    .line 36
    sget-object p0, Lio/appmetrica/analytics/impl/d9;->b:Lio/appmetrica/analytics/impl/d9;

    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/impl/d9;->e:Lio/appmetrica/analytics/impl/d9;

    goto :goto_1

    .line 38
    :cond_4
    sget-object p0, Lio/appmetrica/analytics/impl/d9;->d:Lio/appmetrica/analytics/impl/d9;

    goto :goto_1

    .line 39
    :cond_5
    sget-object p0, Lio/appmetrica/analytics/impl/d9;->c:Lio/appmetrica/analytics/impl/d9;

    goto :goto_1

    .line 40
    :cond_6
    sget-object p0, Lio/appmetrica/analytics/impl/d9;->b:Lio/appmetrica/analytics/impl/d9;

    .line 41
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/p4;

    invoke-direct {v0, v2, p0}, Lio/appmetrica/analytics/impl/p4;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/d9;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/p4;)Lio/appmetrica/analytics/impl/s4;
    .locals 9

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/s4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s4;-><init>()V

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 16
    new-instance v4, Lio/appmetrica/analytics/impl/u4;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/u4;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v6, v5, [Lio/appmetrica/analytics/impl/t4;

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_0

    new-instance v8, Lio/appmetrica/analytics/impl/t4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/t4;-><init>()V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v4, Lio/appmetrica/analytics/impl/u4;->a:[Lio/appmetrica/analytics/impl/t4;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    iget-object v8, v4, Lio/appmetrica/analytics/impl/u4;->a:[Lio/appmetrica/analytics/impl/t4;

    aget-object v8, v8, v5

    iput-object v7, v8, Lio/appmetrica/analytics/impl/t4;->a:Ljava/lang/String;

    .line 21
    iput-object v6, v8, Lio/appmetrica/analytics/impl/t4;->b:Ljava/lang/String;

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 22
    :cond_2
    iput-object v4, v0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/u4;

    .line 23
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v2, v3

    .line 26
    :cond_5
    :goto_2
    iput v2, v0, Lio/appmetrica/analytics/impl/s4;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/q4;
    .locals 5

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/v4;->a:Lio/appmetrica/analytics/impl/s4;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/s4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s4;-><init>()V

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/p4;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v4;->b:[Lio/appmetrica/analytics/impl/s4;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 12
    invoke-static {v4}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/p4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/q4;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/q4;-><init>(Lio/appmetrica/analytics/impl/p4;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/v4;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/v4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v4;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/q4;->a:Lio/appmetrica/analytics/impl/p4;

    .line 3
    invoke-static {v1}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/p4;)Lio/appmetrica/analytics/impl/s4;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v4;->a:Lio/appmetrica/analytics/impl/s4;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/q4;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lio/appmetrica/analytics/impl/s4;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, p1, Lio/appmetrica/analytics/impl/q4;->b:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/p4;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/p4;)Lio/appmetrica/analytics/impl/s4;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/v4;->b:[Lio/appmetrica/analytics/impl/s4;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/q4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/v4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/v4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/q4;

    move-result-object p1

    return-object p1
.end method
