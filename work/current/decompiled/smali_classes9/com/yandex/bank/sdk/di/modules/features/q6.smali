.class public final Lcom/yandex/bank/sdk/di/modules/features/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/f0;


# instance fields
.field final synthetic a:Lpu/a;


# direct methods
.method public constructor <init>(Lpu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/q6;->a:Lpu/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ldi1/c;
    .locals 1

    sget-object v0, Lkw/e;->n:Lkw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkw/a;->a(Landroid/os/Bundle;)Lkw/d;

    move-result-object p1

    sget-object v0, Lkw/b;->b:Lkw/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lrs/d0;->b:Lrs/d0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkw/c;

    if-eqz v0, :cond_1

    new-instance v0, Lrs/e0;

    check-cast p1, Lkw/c;

    invoke-virtual {p1}, Lkw/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrs/e0;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;)Lil/c;
    .locals 14

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcom/yandex/bank/sdk/di/modules/features/q6;->a:Lpu/a;

    check-cast v2, Lpu/c;

    invoke-virtual {v2}, Lpu/c;->d2()Lkw/e;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    invoke-direct {v4}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;-><init>()V

    instance-of v2, v0, Lcom/yandex/bank/core/utils/v;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;

    check-cast v0, Lcom/yandex/bank/core/utils/v;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/v;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;-><init>(I)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lcom/yandex/bank/core/utils/w;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;

    check-cast v0, Lcom/yandex/bank/core/utils/w;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xe0

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v13}, Lkw/e;->g(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;Ljava/lang/String;Lcom/yandex/bank/core/navigation/cicerone/v;I)Lil/c;

    move-result-object v0

    return-object v0
.end method
