.class public final Lcom/yandex/bank/sdk/di/modules/j1;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/j1;->a:Lpp/b;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/j1;->a:Lpp/b;

    new-instance v1, Lpp/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;->e()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lpp/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lqp/a;

    invoke-virtual {v0, v1}, Lqp/a;->b(Lpp/i;)Lil/c;

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
