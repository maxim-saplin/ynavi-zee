.class public final Lcom/yandex/bank/sdk/di/modules/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/api/t0;

.field final synthetic b:Lxn/s;

.field final synthetic c:Lcom/yandex/bank/sdk/navigation/a0;

.field final synthetic d:Lcom/yandex/bank/core/navigation/cicerone/x;

.field final synthetic e:Lcom/yandex/bank/sdk/api/q;

.field final synthetic f:Lmm/a;

.field final synthetic g:Lcom/yandex/bank/sdk/screens/initial/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/t0;Lxn/s;Lcom/yandex/bank/sdk/navigation/a0;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/api/q;Lmm/a;Lcom/yandex/bank/sdk/screens/initial/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/k;->a:Lcom/yandex/bank/sdk/api/t0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/k;->b:Lxn/s;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/k;->c:Lcom/yandex/bank/sdk/navigation/a0;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/k;->d:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/k;->e:Lcom/yandex/bank/sdk/api/q;

    iput-object p6, p0, Lcom/yandex/bank/sdk/di/modules/k;->f:Lmm/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/di/modules/k;->g:Lcom/yandex/bank/sdk/screens/initial/h;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/k;->a:Lcom/yandex/bank/sdk/api/t0;

    invoke-interface {p1}, Lcom/yandex/bank/sdk/api/t0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/k;->b:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/k;->c:Lcom/yandex/bank/sdk/navigation/a0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/a0;->a()Lxn/b;

    move-result-object v1

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v1}, Lzn/c;->d(Lxn/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/k;->d:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/k;->e:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/k;->g:Lcom/yandex/bank/sdk/screens/initial/h;

    sget-object v2, Lcom/yandex/bank/sdk/screens/initial/c;->b:Lcom/yandex/bank/sdk/screens/initial/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/sdk/screens/initial/h;->b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    :goto_0
    new-instance v1, Lxn/f;

    invoke-direct {v1, p1, v0}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/k;->f:Lmm/a;

    check-cast p1, Lmm/b;

    invoke-virtual {p1}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    throw v0

    :cond_3
    sget-object v1, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v1
.end method
