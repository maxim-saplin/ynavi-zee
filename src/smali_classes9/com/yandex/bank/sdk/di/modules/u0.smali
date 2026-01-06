.class public final Lcom/yandex/bank/sdk/di/modules/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field final synthetic b:Lcom/yandex/bank/core/navigation/cicerone/x;

.field final synthetic c:Lcom/yandex/bank/sdk/api/q;

.field final synthetic d:Lmm/a;

.field final synthetic e:Lcom/yandex/bank/sdk/screens/initial/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/api/q;Lmm/a;Lcom/yandex/bank/sdk/screens/initial/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u0;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/u0;->b:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/u0;->c:Lcom/yandex/bank/sdk/api/q;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/u0;->d:Lmm/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/u0;->e:Lcom/yandex/bank/sdk/screens/initial/h;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u0;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->o()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u0;->b:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/u0;->c:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/u0;->e:Lcom/yandex/bank/sdk/screens/initial/h;

    sget-object v2, Lcom/yandex/bank/sdk/screens/initial/c;->b:Lcom/yandex/bank/sdk/screens/initial/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/sdk/screens/initial/h;->b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u0;->d:Lmm/a;

    check-cast p1, Lmm/b;

    invoke-virtual {p1}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    throw v1

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
