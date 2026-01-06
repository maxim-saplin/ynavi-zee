.class public final Lcom/yandex/mobile/ads/impl/l51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nk0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nk0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l51;-><init>(Lcom/yandex/mobile/ads/impl/nk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nk0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/nk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y51;)Ljava/lang/String;
    .locals 8

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/sy1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/sy1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sy1;->d()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/y51;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y51;->getInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Lcom/yandex/mobile/ads/impl/nk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "]"

    const/4 v6, 0x0

    const-string v3, ","

    const-string v4, "["

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1
.end method
