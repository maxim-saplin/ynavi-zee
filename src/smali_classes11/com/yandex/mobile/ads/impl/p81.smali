.class public final Lcom/yandex/mobile/ads/impl/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pj0;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/o81;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/d41;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/bj0;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/o81$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o81;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/o81$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p81;->a:Lcom/yandex/mobile/ads/impl/o81;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Lcom/yandex/mobile/ads/impl/d41;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Lcom/yandex/mobile/ads/impl/o81$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->a:Lcom/yandex/mobile/ads/impl/o81;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o81;->a(Lcom/yandex/mobile/ads/impl/o81;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->q:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Lcom/yandex/mobile/ads/impl/d41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d41;->b()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->C()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/k81;->c:Lcom/yandex/mobile/ads/impl/k81;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k81;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->C()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/k81;->d:Lcom/yandex/mobile/ads/impl/k81;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k81;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->a:Lcom/yandex/mobile/ads/impl/o81;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o81;->c(Lcom/yandex/mobile/ads/impl/o81;)Lcom/yandex/mobile/ads/impl/lj0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Lcom/yandex/mobile/ads/impl/d41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/r31;

    .line 9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/lj0;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->a:Lcom/yandex/mobile/ads/impl/o81;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o81;->b(Lcom/yandex/mobile/ads/impl/o81;)Lcom/yandex/mobile/ads/impl/rg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Lcom/yandex/mobile/ads/impl/d41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/r31;

    .line 15
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/rg;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/r31;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bj0;->a(Ljava/util/Map;)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Lcom/yandex/mobile/ads/impl/o81$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/o81$a;->a()V

    return-void
.end method
