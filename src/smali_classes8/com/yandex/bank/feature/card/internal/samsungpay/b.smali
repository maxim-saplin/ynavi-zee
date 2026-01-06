.class public final Lcom/yandex/bank/feature/card/internal/samsungpay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/card/b;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->c:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->c:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->c:Lkotlinx/coroutines/k;

    const/4 v1, -0x7

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$AddCardResult;->CANCEL:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$AddCardResult;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "Card wasn\'t added"

    const/16 v7, 0x18

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V

    sget-object p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$AddCardResult;->FAILED:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$AddCardResult;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "Additional error while adding a card"

    const/16 v7, 0x18

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final b(ILcom/samsung/android/sdk/samsungpay/v2/card/c;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->a(Lcom/yandex/bank/feature/card/internal/samsungpay/f;)Lcom/yandex/bank/feature/card/api/i;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/sdk/di/modules/features/n0;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->c:Lkotlinx/coroutines/k;

    sget-object p2, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$AddCardResult;->SUCCESS:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$AddCardResult;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
