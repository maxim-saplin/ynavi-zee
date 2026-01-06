.class public final Lcom/yandex/bank/sdk/di/modules/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/domain/b;

.field final synthetic b:Lcom/yandex/bank/sdk/api/q;

.field final synthetic c:Lcom/yandex/bank/core/navigation/cicerone/x;

.field final synthetic d:Lcom/yandex/bank/sdk/screens/initial/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/domain/b;Lcom/yandex/bank/sdk/api/q;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/screens/initial/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g0;->a:Lcom/yandex/bank/sdk/common/domain/b;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/g0;->b:Lcom/yandex/bank/sdk/api/q;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/g0;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/g0;->d:Lcom/yandex/bank/sdk/screens/initial/h;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/g0;->a:Lcom/yandex/bank/sdk/common/domain/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/domain/b;->a(Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g0;->b:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g0;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/g0;->d:Lcom/yandex/bank/sdk/screens/initial/h;

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/c;->b:Lcom/yandex/bank/sdk/screens/initial/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/h;->b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g0;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->e()V

    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0
.end method
