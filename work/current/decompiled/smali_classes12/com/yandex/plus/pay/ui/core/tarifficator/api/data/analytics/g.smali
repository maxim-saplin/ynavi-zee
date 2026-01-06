.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0;


# instance fields
.field final synthetic a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    return-void
.end method


# virtual methods
.method public final a()Lo0;
    .locals 20

    move-object/from16 v0, p0

    new-instance v17, Lo0;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->i(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no_value"

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->g(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lwj0/a;

    move-result-object v1

    invoke-static {v1}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->g(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lwj0/a;

    move-result-object v1

    invoke-static {v1}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->f(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lcl0/c;

    move-result-object v1

    check-cast v1, Lxj0/a;

    invoke-virtual {v1}, Lxj0/a;->a()V

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->c(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->d(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->m(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->l(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->h(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lvp0/b;

    move-result-object v1

    check-cast v1, Lwp0/c;

    invoke-virtual {v1}, Lwp0/c;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v1}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v12

    :goto_1
    if-nez v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object v13, v1

    :goto_2
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lxs0/a;

    move-result-object v1

    invoke-interface {v1}, Lxs0/a;->getExperiments()Lys0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lys0/b;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v12

    :goto_3
    if-nez v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v1

    :goto_4
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lxs0/a;

    move-result-object v1

    invoke-interface {v1}, Lxs0/a;->getExperiments()Lys0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lys0/b;->e()Ljava/lang/String;

    move-result-object v12

    :cond_5
    if-nez v12, :cond_6

    move-object v15, v2

    goto :goto_5

    :cond_6
    move-object v15, v12

    :goto_5
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->n(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;->o(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/j;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "store"

    :goto_6
    move-object/from16 v19, v1

    goto :goto_7

    :cond_7
    const-string v1, "testService"

    goto :goto_6

    :goto_7
    move-object/from16 v1, v17

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Lo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method
