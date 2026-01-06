.class public final Lcom/yandex/bank/sdk/di/modules/r1;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/r1;->a:Lkw/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/r1;->a:Lkw/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkw/e;->h(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/r1;->a:Lkw/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lkw/e;->f(Lkw/e;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;ZI)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0
.end method
