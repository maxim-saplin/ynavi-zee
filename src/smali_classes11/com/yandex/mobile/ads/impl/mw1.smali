.class public final Lcom/yandex/mobile/ads/impl/mw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mw1$a;,
        Lcom/yandex/mobile/ads/impl/mw1$b;,
        Lcom/yandex/mobile/ads/impl/mw1$d;,
        Lcom/yandex/mobile/ads/impl/mw1$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/vj0;Lcom/yandex/mobile/ads/impl/vj0;)Lcom/yandex/mobile/ads/impl/mw1$d;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/lw1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/lw1;-><init>(Lcom/yandex/mobile/ads/impl/vj0;Lcom/yandex/mobile/ads/impl/vj0;)V

    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "set2"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "set1"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/si1;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/yandex/mobile/ads/impl/si1<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/mw1$a;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/mw1$a;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cq;->c:Lcom/yandex/mobile/ads/impl/si1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ti1;->a(Lcom/yandex/mobile/ads/impl/si1;Lcom/yandex/mobile/ads/impl/si1;)Lcom/yandex/mobile/ads/impl/si1;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/mw1$b;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cq;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/mw1$b;-><init>(Ljava/util/SortedSet;Lcom/yandex/mobile/ads/impl/si1;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/mw1$b;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/mw1$b;-><init>(Ljava/util/SortedSet;Lcom/yandex/mobile/ads/impl/si1;)V

    :goto_0
    return-object v0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/mw1$a;

    if-eqz v0, :cond_2

    .line 14
    check-cast p0, Lcom/yandex/mobile/ads/impl/mw1$a;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cq;->c:Lcom/yandex/mobile/ads/impl/si1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ti1;->a(Lcom/yandex/mobile/ads/impl/si1;Lcom/yandex/mobile/ads/impl/si1;)Lcom/yandex/mobile/ads/impl/si1;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/mw1$a;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cq;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/mw1$a;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/si1;)V

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mw1$a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/mw1$a;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/si1;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method
