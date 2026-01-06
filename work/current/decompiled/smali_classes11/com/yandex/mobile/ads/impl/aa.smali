.class public final Lcom/yandex/mobile/ads/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wx$g;)Ljava/util/List;
    .locals 8

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/wx$d;->a:Lcom/yandex/mobile/ads/impl/wx$d;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/mobile/ads/impl/wx$e;

    const-string v2, "Info"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->i()Lcom/yandex/mobile/ads/impl/hw;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/hw;->c:Lcom/yandex/mobile/ads/impl/hw;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "ID"

    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/wx$f;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/wx$f;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->i()Lcom/yandex/mobile/ads/impl/hw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hw;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ex;

    new-instance v3, Lcom/yandex/mobile/ads/impl/wx$f;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ex;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ex;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/wx$d;->a:Lcom/yandex/mobile/ads/impl/wx$d;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/mobile/ads/impl/wx$e;

    const-string v2, "CPM floors"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const-string v1, ""

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wx$g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/zx;

    new-instance v3, Lcom/yandex/mobile/ads/impl/wx$f;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zx;->a()D

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "cpm: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method
