.class public final Lcom/yandex/bank/sdk/di/modules/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lkw/e;


# direct methods
.method public constructor <init>(Lkw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/x2;->a:Lkw/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/x2;->a:Lkw/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->d()Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lkw/e;->k(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)Lil/c;

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
