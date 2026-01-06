.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0;


# instance fields
.field final synthetic a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    return-void
.end method


# virtual methods
.method public final a()Li0;
    .locals 13

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->d(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Lxs0/a;

    move-result-object v0

    invoke-interface {v0}, Lxs0/a;->getExperiments()Lys0/b;

    move-result-object v0

    new-instance v12, Li0;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->c(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "no_value"

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->j(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->i(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->k(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)LPayUIEvgenSubscriptionState;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/b;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-nez v8, :cond_2

    move-object v8, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lys0/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v9, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Lkotlinx/coroutines/flow/c2;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v9}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    move-object v9, v3

    goto :goto_3

    :cond_6
    move-object v9, v1

    :goto_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->f(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Lvp0/b;

    move-result-object v1

    check-cast v1, Lwp0/c;

    invoke-virtual {v1}, Lwp0/c;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Lwj0/a;

    move-result-object v1

    invoke-static {v1}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v11}, Li0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenSubscriptionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
