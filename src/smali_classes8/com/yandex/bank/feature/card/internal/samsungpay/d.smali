.class public final Lcom/yandex/bank/feature/card/internal/samsungpay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/o;


# instance fields
.field final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/bank/feature/card/internal/samsungpay/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Lkotlin/coroutines/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/d;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/d;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    return-void
.end method


# virtual methods
.method public final r0(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/d;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Failed getting SamsungPay status"

    const/16 v6, 0x18

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/d;->a:Lkotlin/coroutines/Continuation;

    sget-object p2, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->NOT_SUPPORTED:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->NOT_SUPPORTED:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    goto :goto_3

    :cond_0
    sget-object p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->READY:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "errorReason"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, -0x164

    if-ne p2, v0, :cond_4

    sget-object p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->NEED_ACTIVATION:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, -0x165

    if-ne p1, p2, :cond_6

    sget-object p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->NEED_UPDATE:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->NOT_SUPPORTED:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;->NOT_SUPPORTED:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    :goto_3
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/d;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
