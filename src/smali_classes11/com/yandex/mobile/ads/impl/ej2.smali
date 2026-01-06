.class public final Lcom/yandex/mobile/ads/impl/ej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bp1<",
        "Lcom/yandex/mobile/ads/impl/y92;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/y92;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ej2;->a:Lcom/yandex/mobile/ads/impl/vb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/np1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 3

    .line 12
    check-cast p3, Lcom/yandex/mobile/ads/impl/y92;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/np1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/16 v0, 0xcc

    if-ne v0, p2, :cond_1

    .line 14
    sget-object p1, Lcom/yandex/mobile/ads/impl/do1$c;->e:Lcom/yandex/mobile/ads/impl/do1$c;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/mobile/ads/impl/do1$c;->e:Lcom/yandex/mobile/ads/impl/do1$c;

    goto :goto_2

    .line 16
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/do1$c;->c:Lcom/yandex/mobile/ads/impl/do1$c;

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/do1$c;->d:Lcom/yandex/mobile/ads/impl/do1$c;

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ej2;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/vb2;->a()Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance v0, Lkotlin/Pair;

    const-string v1, "page_id"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ej2;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/vb2;->b()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v1, Lkotlin/Pair;

    const-string v2, "imp_id"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lkotlin/Pair;

    const-string v1, "status"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->p:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-direct {p2, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/y92;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->o:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ej2;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/vb2;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "page_id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ej2;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/vb2;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "imp_id"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object p1
.end method
