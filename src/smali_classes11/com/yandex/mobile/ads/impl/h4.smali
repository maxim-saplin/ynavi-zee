.class public final Lcom/yandex/mobile/ads/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/xa2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rs;",
            "Lcom/yandex/mobile/ads/impl/tl0;",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Lcom/yandex/mobile/ads/impl/mm0;",
            "Lcom/yandex/mobile/ads/impl/xa2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rs;->a()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q2;

    move-result-object v4

    new-instance v0, Lcom/yandex/mobile/ads/impl/g4;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/g4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/xa2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h4;->a:Lcom/yandex/mobile/ads/impl/g4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/la2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h4;->a:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/f4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
