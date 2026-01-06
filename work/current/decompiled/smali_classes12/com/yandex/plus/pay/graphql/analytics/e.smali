.class public final Lcom/yandex/plus/pay/graphql/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field private final b:Lcom/yandex/plus/pay/diagnostic/api/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/diagnostic/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/e;->b:Lcom/yandex/plus/pay/diagnostic/api/f;

    return-void
.end method

.method public static final b(Lcom/yandex/plus/pay/graphql/analytics/e;Ljava/lang/String;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/j;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    invoke-interface {p2}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p3, "CompositeOfferDetails"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of p3, v0, Lnj0/p;

    if-eqz p3, :cond_e

    instance-of p3, p2, Lnj0/y;

    if-eqz p3, :cond_e

    check-cast p2, Lnj0/y;

    check-cast v0, Lnj0/p;

    invoke-virtual {v0}, Lnj0/p;->a()Lnj0/o;

    move-result-object p3

    invoke-virtual {p3}, Lnj0/o;->a()Lqj0/q0;

    move-result-object p3

    invoke-virtual {p3}, Lqj0/q0;->e()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lnj0/y;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/yandex/plus/pay/graphql/analytics/e;->b:Lcom/yandex/plus/pay/diagnostic/api/f;

    invoke-virtual {p2}, Lnj0/y;->i()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast p3, Lhp0/f;

    invoke-virtual {p3, p1, v1}, Lhp0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lnj0/p;->a()Lnj0/o;

    move-result-object p3

    invoke-virtual {p3}, Lnj0/o;->b()Lnj0/x;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lnj0/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lnj0/x;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {p2}, Lnj0/y;->g()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p3, :cond_e

    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/e;->b:Lcom/yandex/plus/pay/diagnostic/api/f;

    invoke-virtual {p2}, Lnj0/y;->i()Lcom/apollographql/apollo3/api/o0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/o0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p0, Lhp0/f;

    invoke-virtual {p0, p1, p2}, Lhp0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    const-string p2, "CreateInvoice"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    instance-of p2, v0, Lnj0/i0;

    if-eqz p2, :cond_e

    invoke-static {p3}, Lcom/huawei/location/b;->j(Lcom/apollographql/apollo3/api/j;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/huawei/location/b;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    check-cast v0, Lnj0/i0;

    invoke-virtual {v0}, Lnj0/i0;->a()Lnj0/k0;

    move-result-object p3

    invoke-virtual {p3}, Lnj0/k0;->a()Lnj0/j0;

    move-result-object p3

    invoke-virtual {p3}, Lnj0/j0;->a()Lqj0/a6;

    move-result-object p3

    invoke-virtual {p3}, Lqj0/a6;->f()Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;->FAILED:Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Lqj0/a6;->a()Lqj0/u5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqj0/u5;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_e

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/e;->b:Lcom/yandex/plus/pay/diagnostic/api/f;

    invoke-virtual {p3}, Lqj0/a6;->d()Ljava/lang/String;

    move-result-object p3

    check-cast p0, Lhp0/f;

    invoke-virtual {p0, p1, p2, p3, v3}, Lhp0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_2
    const-string p2, "Invoice"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_5

    :cond_9
    instance-of p2, v0, Lnj0/h1;

    if-eqz p2, :cond_e

    invoke-static {p3}, Lcom/huawei/location/b;->j(Lcom/apollographql/apollo3/api/j;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lcom/huawei/location/b;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v3

    :goto_4
    check-cast v0, Lnj0/h1;

    invoke-virtual {v0}, Lnj0/h1;->a()Lnj0/i1;

    move-result-object p3

    invoke-virtual {p3}, Lnj0/i1;->a()Lqj0/a6;

    move-result-object p3

    invoke-virtual {p3}, Lqj0/a6;->f()Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;->WAIT_FOR_UZUM:Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    if-eq v0, v1, :cond_b

    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;->WAIT_FOR_SBP:Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    if-eq v0, v1, :cond_b

    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;->CREATED_LEGACY:Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    if-eq v0, v1, :cond_b

    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/INVOICE_STATUS;

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_e

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/e;->b:Lcom/yandex/plus/pay/diagnostic/api/f;

    invoke-virtual {p3}, Lqj0/a6;->d()Ljava/lang/String;

    move-result-object p3

    check-cast p0, Lhp0/f;

    invoke-virtual {p0, p1, p2, p3, v3}, Lhp0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_3
    const-string p3, "Offers"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    instance-of p3, v0, Lnj0/t1;

    if-eqz p3, :cond_e

    instance-of p3, p2, Lnj0/w1;

    if-eqz p3, :cond_e

    check-cast p2, Lnj0/w1;

    check-cast v0, Lnj0/t1;

    invoke-virtual {v0}, Lnj0/t1;->a()Lnj0/u1;

    move-result-object p3

    invoke-virtual {p3}, Lnj0/u1;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/e;->b:Lcom/yandex/plus/pay/diagnostic/api/f;

    invoke-virtual {p2}, Lnj0/w1;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lnj0/w1;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lhp0/f;

    invoke-virtual {p0, p1, p3, p2}, Lhp0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7363e249 -> :sswitch_3
        -0x27f124f3 -> :sswitch_2
        0x2a5c9671 -> :sswitch_1
        0x717bd44d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;La4/b;)Lkotlinx/coroutines/flow/h;
    .locals 2

    invoke-virtual {p2, p1}, La4/b;->a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/pay/graphql/analytics/TarifficatorDiagnosticApolloInterceptor$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/pay/graphql/analytics/TarifficatorDiagnosticApolloInterceptor$intercept$1;-><init>(Lcom/yandex/plus/pay/graphql/analytics/e;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p1
.end method
