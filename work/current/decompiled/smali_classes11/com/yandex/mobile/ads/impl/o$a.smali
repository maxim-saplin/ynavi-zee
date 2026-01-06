.class Lcom/yandex/mobile/ads/impl/o$a;
.super Lcom/yandex/mobile/ads/impl/qt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o$a$a;,
        Lcom/yandex/mobile/ads/impl/o$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/qt0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/o;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o$a;->e:Lcom/yandex/mobile/ads/impl/o;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qt0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o$a;->e:Lcom/yandex/mobile/ads/impl/o;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lcom/yandex/mobile/ads/impl/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/o$f;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/o$f;-><init>(Lcom/yandex/mobile/ads/impl/o;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o$i;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/o$j;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/o$j;-><init>(Lcom/yandex/mobile/ads/impl/o;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o$i;)V

    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/sj0;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/sj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o$a;->e:Lcom/yandex/mobile/ads/impl/o;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/o;->c(Lcom/yandex/mobile/ads/impl/o;)Ljava/util/Map;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o;->d()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/o$a$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/o$a$b;-><init>(Lcom/yandex/mobile/ads/impl/o$a;)V

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o$a$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o$a$b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o$a$b;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o$a;->e:Lcom/yandex/mobile/ads/impl/o;

    check-cast v2, Lcom/yandex/mobile/ads/impl/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/yandex/mobile/ads/impl/o$f;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/o$f;-><init>(Lcom/yandex/mobile/ads/impl/o;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o$i;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/o$j;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/o$j;-><init>(Lcom/yandex/mobile/ads/impl/o;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o$i;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->e:Lcom/yandex/mobile/ads/impl/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->e:Lcom/yandex/mobile/ads/impl/o;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h31;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h31;->g:Lcom/yandex/mobile/ads/impl/k22;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o$a;->e:Lcom/yandex/mobile/ads/impl/o;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/o;->d(Lcom/yandex/mobile/ads/impl/o;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/o;->e(Lcom/yandex/mobile/ads/impl/o;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
