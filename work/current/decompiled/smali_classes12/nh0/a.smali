.class public final Lnh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh0/b;


# virtual methods
.method public final a(Lcom/yandex/xplat/eventus/common/n;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;
    .locals 8

    new-instance v7, Lcom/yandex/xplat/common/s2;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->method()Lcom/yandex/xplat/common/NetworkMethod;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->d()Lcom/yandex/xplat/common/p1;

    move-result-object v3

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v4

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "X-Request-ID"

    invoke-virtual {v5, v6, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->encoding()Lcom/yandex/xplat/common/m2;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/common/s2;-><init>(Lcom/yandex/xplat/common/NetworkMethod;Ljava/lang/String;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/m2;)V

    invoke-static {v7}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "X-Request-ID"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
