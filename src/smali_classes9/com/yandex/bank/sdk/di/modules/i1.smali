.class public final Lcom/yandex/bank/sdk/di/modules/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lpp/b;


# direct methods
.method public constructor <init>(Lqp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i1;->a:Lpp/b;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 9

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/p1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/p1;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/i1;->a:Lpp/b;

    new-instance v8, Lpp/f;

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;->i()Z

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o1;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lqp/a;

    invoke-virtual {v0, v8}, Lqp/a;->b(Lpp/i;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/i1;->a:Lpp/b;

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n1;->e()Z

    move-result p1

    new-instance v3, Lpp/g;

    invoke-direct {v3, v2, p1, v1}, Lpp/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lqp/a;

    invoke-virtual {v0, v3}, Lqp/a;->b(Lpp/i;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0
.end method
