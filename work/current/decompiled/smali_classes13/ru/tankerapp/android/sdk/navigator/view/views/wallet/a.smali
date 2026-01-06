.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/wallet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/a;->b:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;

    iget v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/a;->b:I

    check-cast p1, Landroidx/activity/result/b;

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;->m:Lru/tankerapp/android/sdk/navigator/view/views/wallet/b;

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result p1

    if-ne p1, v3, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const-string v0, "BIND_SBP_PAYMENT_RESULT"

    invoke-virtual {p1, v1, v0}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;->m:Lru/tankerapp/android/sdk/navigator/view/views/wallet/b;

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v4, v2, v0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;Ljava/lang/Integer;ZZI)Lru/tankerapp/android/payment/adapter/e;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/payment/adapter/e;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$VerifyCardException;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$VerifyCardException;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const-string p1, "VERIFY_CARD_RESULT"

    invoke-virtual {v0, v1, p1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    invoke-static {v4, v2, v0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;Ljava/lang/Integer;ZZI)Lru/tankerapp/android/payment/adapter/e;

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result p1

    if-ne p1, v3, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "unknown"

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const-string p1, "SBP_PAYMENT_RESULT"

    invoke-virtual {v0, v1, p1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    invoke-static {v4, v2, v0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;Ljava/lang/Integer;ZZI)Lru/tankerapp/android/payment/adapter/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result p1

    if-ne p1, v3, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lru/tankerapp/android/payment/adapter/e;->k(Landroid/content/Intent;)Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$SelectMethodException;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$SelectMethodException;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const-string p1, "SELECT_CARD_RESULT"

    invoke-virtual {v0, v1, p1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget-object v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;->m:Lru/tankerapp/android/sdk/navigator/view/views/wallet/b;

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result v5

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v4, v2, v0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;Ljava/lang/Integer;ZZI)Lru/tankerapp/android/payment/adapter/e;

    move-result-object v0

    if-eqz p1, :cond_7

    if-ne v5, v3, :cond_6

    move-object v2, p1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lru/tankerapp/android/payment/adapter/e;->k(Landroid/content/Intent;)Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$CardBoundException;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$CardBoundException;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const-string p1, "BIND_CARD_RESULT"

    invoke-virtual {v0, v1, p1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
