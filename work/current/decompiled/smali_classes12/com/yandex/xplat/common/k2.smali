.class public final Lcom/yandex/xplat/common/k2;
.super Lcom/yandex/xplat/common/l2;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/xplat/common/NetworkMethod;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/NetworkMethod;Lcom/yandex/xplat/common/d1;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/xplat/common/l2;-><init>(Lcom/yandex/xplat/common/d1;)V

    iput-object p1, p0, Lcom/yandex/xplat/common/k2;->b:Lcom/yandex/xplat/common/NetworkMethod;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/common/q0;
    .locals 3

    invoke-static {}, Lcom/yandex/xplat/common/o2;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/common/k2;->b:Lcom/yandex/xplat/common/NetworkMethod;

    sget-object v2, Lcom/yandex/xplat/common/f0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "POST"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "GET"

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/xplat/common/q0;

    sget-object v1, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/common/b1;->a(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/xplat/common/q0;-><init>(Ljava/util/Map;Lokhttp3/r1;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lokhttp3/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/n0;-><init>(I)V

    sget-object v1, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/common/b1;->a(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/xplat/common/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v1}, Lokhttp3/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lokhttp3/n0;->c()Lokhttp3/p0;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/common/q0;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/xplat/common/q0;-><init>(Ljava/util/Map;Lokhttp3/r1;)V

    :goto_2
    return-object v0
.end method
