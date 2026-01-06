.class public final Lcom/yandex/bank/sdk/di/modules/features/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/y;


# instance fields
.field final synthetic a:Lkw/e;


# direct methods
.method public constructor <init>(Lkw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/u0;->a:Lkw/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/yandex/bank/feature/card/api/x;
    .locals 1

    sget-object v0, Lkw/e;->n:Lkw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkw/a;->a(Landroid/os/Bundle;)Lkw/d;

    move-result-object p1

    sget-object v0, Lkw/b;->b:Lkw/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/card/api/u;->b:Lcom/yandex/bank/feature/card/api/u;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkw/c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/card/api/w;

    check-cast p1, Lkw/c;

    invoke-virtual {p1}, Lkw/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/card/api/w;-><init>(Ljava/lang/String;)V

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

.method public final b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/u0;->a:Lkw/e;

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    invoke-direct {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xec

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lkw/e;->g(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;Ljava/lang/String;Lcom/yandex/bank/core/navigation/cicerone/v;I)Lil/c;

    move-result-object p1

    return-object p1
.end method
