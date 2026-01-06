.class public final Lcom/yandex/payment/divkit/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/payment/sdk/core/data/r0;

.field final synthetic d:Lcom/yandex/xplat/payment/sdk/t3;

.field final synthetic e:Lug0/a;

.field final synthetic f:Lcom/yandex/payment/sdk/core/data/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/xplat/payment/sdk/t3;Lug0/a;Lcom/yandex/payment/sdk/core/data/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/a;->c:Lcom/yandex/payment/sdk/core/data/r0;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/a;->d:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p4, p0, Lcom/yandex/payment/divkit/di/a;->e:Lug0/a;

    iput-object p5, p0, Lcom/yandex/payment/divkit/di/a;->f:Lcom/yandex/payment/sdk/core/data/z0;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 8

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v3, "X-SDK-Version"

    const-string v4, "6.23.0"

    invoke-virtual {v2, v3, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/a;->c:Lcom/yandex/payment/sdk/core/data/r0;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/r0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-SERVICE-TOKEN"

    invoke-virtual {v2, v4, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-SDK-PLATFORM"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v4, "X-USER-UUID"

    invoke-virtual {v2, v4, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v1, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/a;->e:Lug0/a;

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lug0/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "traceparent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v5

    :cond_1
    const-string v7, "X-Request-ID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v2, v6, v5}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/divkit/di/a;->f:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_5

    const-string v6, "X-UID"

    invoke-virtual {v2, v6, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/divkit/di/a;->f:Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/z0;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    const-string v6, "OAuth "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Authorization"

    invoke-virtual {v2, v6, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/a;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v4}, Lcom/yandex/xplat/payment/sdk/l7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v6

    check-cast v2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v2, v6}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/yandex/xplat/payment/sdk/l7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/a;->d:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v5}, Lcom/yandex/xplat/eventus/common/j;->f(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    invoke-static {v0, v5, v2}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    :goto_3
    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-object p1
.end method
