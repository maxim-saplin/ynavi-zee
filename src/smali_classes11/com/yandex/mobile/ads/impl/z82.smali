.class public final Lcom/yandex/mobile/ads/impl/z82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bp1<",
        "Lcom/yandex/mobile/ads/impl/w82;",
        "Lcom/yandex/mobile/ads/impl/o82;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z82;->a:Lcom/yandex/mobile/ads/impl/v7;

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z82;->a:Lcom/yandex/mobile/ads/impl/v7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "null"

    if-nez v2, :cond_1

    move-object v0, v3

    .line 17
    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v4, "page_id"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z82;->a:Lcom/yandex/mobile/ads/impl/v7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v7;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 19
    :goto_1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "imp_id"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/np1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 1

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/w82;

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z82;->a()Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    const-string p2, "code"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/do1$b;->n:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w82;

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z82;->a()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->m:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object v0
.end method
