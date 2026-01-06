.class public final Lcom/yandex/bank/sdk/di/modules/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/main/api/d;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/api/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/k3;->a:Lcom/yandex/bank/feature/main/api/d;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/k3;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/k3;->a:Lcom/yandex/bank/feature/main/api/d;

    check-cast v0, Luo/a;

    invoke-virtual {v0}, Luo/a;->e()Lil/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    iget-object v3, p0, Lcom/yandex/bank/sdk/di/modules/k3;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/16 v7, 0x18

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
