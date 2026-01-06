.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/a;
.super Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/a;->b:I

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/c;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V

    return-void
.end method


# virtual methods
.method public final l(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/a;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    const/4 v4, 0x0

    const/16 v6, 0xfe

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    const/4 v0, 0x0

    const/16 v1, 0xfe

    invoke-static {p1, p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/collections/g0;

    invoke-direct {v6, v2, v3}, Lkotlin/collections/g0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lkotlin/collections/g0;

    invoke-direct {v5, v2, v3}, Lkotlin/collections/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->d(Lkotlin/sequences/t;)Lkotlin/sequences/c;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    new-instance v1, Lkotlin/sequences/b0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/LinePolicyKt$filterDuplicatesImpl$3;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/LinePolicyKt$filterDuplicatesImpl$3;

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
