.class public final Lio/ktor/client/plugins/cache/storage/j;
.super Lio/ktor/client/plugins/cache/storage/g;
.source "SourceFile"


# instance fields
.field private final d:Lio/ktor/util/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/util/collections/b;

    invoke-direct {v0}, Lio/ktor/util/collections/b;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/j;->d:Lio/ktor/util/collections/b;

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/http/u0;Ljava/util/Map;)Lio/ktor/client/plugins/cache/e;
    .locals 6

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/j;->d:Lio/ktor/util/collections/b;

    sget-object v1, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$find$data$1;->h:Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$find$data$1;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/b;->a(Lio/ktor/http/u0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/e;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/e;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    check-cast v0, Lio/ktor/client/plugins/cache/e;

    return-object v0
.end method

.method public final c(Lio/ktor/http/u0;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/j;->d:Lio/ktor/util/collections/b;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    return-object p1
.end method

.method public final d(Lio/ktor/http/u0;Lio/ktor/client/plugins/cache/e;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/j;->d:Lio/ktor/util/collections/b;

    sget-object v1, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$store$data$1;->h:Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$store$data$1;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/b;->a(Lio/ktor/http/u0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
