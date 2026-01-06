.class public final Lcom/yandex/mobile/ads/impl/wa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pw0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wa1;-><init>(Lcom/yandex/mobile/ads/impl/pw0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pw0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa1;->a:Lcom/yandex/mobile/ads/impl/pw0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wa1;)Lcom/yandex/mobile/ads/impl/pw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wa1;->a:Lcom/yandex/mobile/ads/impl/pw0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/za1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/za1;-><init>(Lcom/yandex/mobile/ads/impl/wa1;)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/ab1;->b:Lcom/yandex/mobile/ads/impl/ab1;

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/wa1$a;->b:Lcom/yandex/mobile/ads/impl/wa1$a;

    .line 7
    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/wa1$b;->b:Lcom/yandex/mobile/ads/impl/wa1$b;

    .line 9
    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/za1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/za1;-><init>(Lcom/yandex/mobile/ads/impl/wa1;)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ab1;->b:Lcom/yandex/mobile/ads/impl/ab1;

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/xa1;

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/yandex/mobile/ads/impl/ya1;->b:Lcom/yandex/mobile/ads/impl/ya1;

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0}, Lkotlin/sequences/m0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlin/sequences/l0;

    invoke-virtual {v1}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/za1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/za1;-><init>(Lcom/yandex/mobile/ads/impl/wa1;)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ab1;->b:Lcom/yandex/mobile/ads/impl/ab1;

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/wa1$c;->b:Lcom/yandex/mobile/ads/impl/wa1$c;

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
