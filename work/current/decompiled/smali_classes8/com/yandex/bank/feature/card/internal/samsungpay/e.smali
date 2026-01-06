.class public final Lcom/yandex/bank/feature/card/internal/samsungpay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/o;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

.field final synthetic b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/yandex/bank/feature/card/internal/samsungpay/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Lkotlin/coroutines/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/e;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/e;->b:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final r0(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/e;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Failed getting SamsungPay walletInfo"

    const/16 v6, 0x18

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/e;->b:Lkotlin/coroutines/Continuation;

    sget-object p2, Lcom/yandex/bank/feature/card/internal/samsungpay/h;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/h;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(ILandroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "deviceId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "walletDMId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/e;->b:Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/samsungpay/i;

    invoke-direct {v1, v0, p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/e;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    const-string p2, "deviceId: "

    const-string v1, ", walletId: "

    invoke-static {p2, v0, v1, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "There is no data in walletInfo"

    const/4 v4, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/e;->b:Lkotlin/coroutines/Continuation;

    sget-object p2, Lcom/yandex/bank/feature/card/internal/samsungpay/h;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/h;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
