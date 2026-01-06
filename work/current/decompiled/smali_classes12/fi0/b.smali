.class public final Lfi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldi0/b;


# direct methods
.method public constructor <init>(Ldi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0/b;->a:Ldi0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lfi0/b;->a:Ldi0/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ldi0/a;

    const-string v2, "FeedSDKEventBox"

    invoke-direct {p1, v2, v1}, Ldi0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/yandex/payment/sdk/transportcards/ui/n;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/transportcards/ui/n;->a(Ldi0/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 4

    iget-object v0, p0, Lfi0/b;->a:Ldi0/b;

    invoke-static {p2}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ldi0/a;

    invoke-direct {p2, p1, v1}, Ldi0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/yandex/payment/sdk/transportcards/ui/n;

    invoke-virtual {v0, p2}, Lcom/yandex/payment/sdk/transportcards/ui/n;->a(Ldi0/a;)V

    return-void
.end method
