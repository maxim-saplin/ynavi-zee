.class public final Lcom/yandex/bank/sdk/di/modules/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lbs/j;


# direct methods
.method public constructor <init>(Lbs/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/e3;->a:Lbs/j;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->b()Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcs/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcs/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/e3;->a:Lbs/j;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->e()Z

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;->d()Z

    move-result p1

    check-cast v0, Lds/h;

    invoke-virtual {v0, v2, v3, p1}, Lds/h;->c(Lcs/e;ZZ)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0
.end method
