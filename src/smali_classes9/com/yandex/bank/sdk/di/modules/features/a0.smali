.class public final Lcom/yandex/bank/sdk/di/modules/features/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/api/m;


# instance fields
.field final synthetic c:Lkw/e;


# direct methods
.method public constructor <init>(Lkw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/a0;->c:Lkw/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/yandex/bank/feature/autotopup/api/k;
    .locals 1

    sget-object v0, Lkw/e;->n:Lkw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkw/a;->a(Landroid/os/Bundle;)Lkw/d;

    move-result-object p1

    instance-of v0, p1, Lkw/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/autotopup/api/j;

    check-cast p1, Lkw/c;

    invoke-virtual {p1}, Lkw/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/api/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/autotopup/api/i;->b:Lcom/yandex/bank/feature/autotopup/api/i;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lil/c;
    .locals 11

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    invoke-direct {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;-><init>()V

    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;

    sget v0, Luk/e;->bank_sdk_ic_transfers_sbp:I

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;-><init>(I)V

    sget-object v9, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/a0;->c:Lkw/e;

    const/4 v7, 0x0

    const-string v8, "AUTO_TOPUP_REQUEST_KEY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xe8

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lkw/e;->g(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;Ljava/lang/String;Lcom/yandex/bank/core/navigation/cicerone/v;I)Lil/c;

    move-result-object p1

    return-object p1
.end method
