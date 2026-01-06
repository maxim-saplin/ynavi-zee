.class public final Lcom/yandex/bank/sdk/di/modules/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/card/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/z;->a:Lcom/yandex/bank/feature/card/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/z;->a:Lcom/yandex/bank/feature/card/api/j;

    new-instance v1, Lcom/yandex/bank/feature/card/api/p;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/yandex/bank/feature/card/api/p;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    check-cast v0, Lcom/yandex/bank/feature/card/internal/c;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/c;->j(Lcom/yandex/bank/feature/card/api/p;)Lil/c;

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
