.class public final Lcom/yandex/bank/sdk/di/modules/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Ljr/i;


# direct methods
.method public constructor <init>(Ljr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/v1;->a:Ljr/i;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 11

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/v1;->a:Ljr/i;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;->f()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/di/v;

    invoke-virtual/range {v1 .. v10}, Lcom/yandex/bank/feature/savings/internal/di/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
