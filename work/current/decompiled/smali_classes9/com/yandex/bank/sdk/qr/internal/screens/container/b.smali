.class public final Lcom/yandex/bank/sdk/qr/internal/screens/container/b;
.super Landroidx/fragment/app/n1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/qr/internal/screens/container/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/container/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/b;->b:Lcom/yandex/bank/sdk/qr/internal/screens/container/d;

    return-void
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/b;->b:Lcom/yandex/bank/sdk/qr/internal/screens/container/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lcom/yandex/bank/core/presentation/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/bank/core/presentation/d;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->e0()Lvk/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lvk/e;

    sget-object v3, Lvk/e;->c:Lvk/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvk/e;->b()Lcom/yandex/bank/core/utils/d;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/b;->b:Lcom/yandex/bank/sdk/qr/internal/screens/container/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lcom/yandex/bank/core/presentation/d;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/yandex/bank/core/presentation/d;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->a0()Lvk/e;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lvk/e;

    sget-object v3, Lvk/e;->c:Lvk/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvk/e;->a()Lcom/yandex/bank/core/utils/d;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/presentation/d;->m0(Lvk/e;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n1;->onFragmentResumed(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    return-void
.end method
