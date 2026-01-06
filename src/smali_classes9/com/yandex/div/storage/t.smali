.class public final Lcom/yandex/div/storage/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/s;


# instance fields
.field private final a:Lcom/yandex/div/storage/e;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/rawjson/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/t;->a:Lcom/yandex/div/storage/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/t;->b:Ljava/util/Map;

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/yandex/div/storage/t;->d:Ljava/util/Set;

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/database/StorageException;

    new-instance v2, Lcom/yandex/div/storage/RawJsonRepositoryException;

    invoke-direct {v2, v1}, Lcom/yandex/div/storage/RawJsonRepositoryException;-><init>(Lcom/yandex/div/storage/database/StorageException;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/div/storage/w;
    .locals 6

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luy/a;->b()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/div/storage/w;->c:Lcom/yandex/div/storage/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/storage/w;->a()Lcom/yandex/div/storage/w;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/div/storage/t;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/storage/rawjson/c;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/yandex/div/storage/t;->a:Lcom/yandex/div/storage/e;

    check-cast v0, Lcom/yandex/div/storage/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read raw jsons with ids: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/p;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1, v3}, Lcom/yandex/div/storage/p;->h(Lcom/yandex/div/storage/p;Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v0, v1, v3}, Lcom/yandex/div/storage/p;->h(Lcom/yandex/div/storage/p;Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Lcom/yandex/div/storage/c;

    invoke-direct {v0, v4, v5}, Lcom/yandex/div/storage/c;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yandex/div/storage/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/storage/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/storage/t;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/yandex/div/storage/w;

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/storage/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yandex/div/storage/w;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/rawjson/c;

    iget-object v3, p0, Lcom/yandex/div/storage/t;->b:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yandex/div/storage/rawjson/c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/yandex/div/storage/w;->b(Ljava/util/ArrayList;)Lcom/yandex/div/storage/w;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/yandex/div/storage/w;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v2, v0}, Lcom/yandex/div/storage/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lcom/yandex/div/storage/r;)Lcom/yandex/div/storage/w;
    .locals 5

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luy/a;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/r;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/storage/rawjson/c;

    iget-object v3, p0, Lcom/yandex/div/storage/t;->b:Ljava/util/Map;

    invoke-interface {v2}, Lcom/yandex/div/storage/rawjson/c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/storage/t;->a:Lcom/yandex/div/storage/e;

    invoke-virtual {p1}, Lcom/yandex/div/storage/r;->a()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    move-result-object p1

    check-cast v1, Lcom/yandex/div/storage/p;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/storage/p;->g(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/database/l;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/yandex/div/storage/t;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/yandex/div/storage/w;

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/storage/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/u;
    .locals 4

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luy/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/t;->a:Lcom/yandex/div/storage/e;

    check-cast v0, Lcom/yandex/div/storage/p;

    invoke-virtual {v0, p1}, Lcom/yandex/div/storage/p;->f(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/storage/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/storage/t;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/div/storage/t;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/div/storage/u;

    invoke-direct {v1, v0, p1}, Lcom/yandex/div/storage/u;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v1
.end method
