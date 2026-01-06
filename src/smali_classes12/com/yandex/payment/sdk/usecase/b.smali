.class public final Lcom/yandex/payment/sdk/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lhh0/a;


# direct methods
.method public constructor <init>(Lhh0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/usecase/b;->b:Lhh0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/usecase/b;->b:Lhh0/a;

    invoke-virtual {v0}, Lhh0/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/usecase/b;->b:Lhh0/a;

    invoke-virtual {v0}, Lhh0/a;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/model/f;

    iget-object v0, p0, Lcom/yandex/payment/sdk/usecase/b;->b:Lhh0/a;

    invoke-virtual {v0}, Lhh0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/model/b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/payment/sdk/model/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/b;->a()Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/usecase/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/h0;->r()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/usecase/b;->b:Lhh0/a;

    invoke-virtual {v0}, Lhh0/a;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/model/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/sdk/usecase/b;->b:Lhh0/a;

    invoke-virtual {v0}, Lhh0/a;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lcom/yandex/payment/sdk/model/c;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/payment/sdk/model/a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/usecase/b;->b:Lhh0/a;

    invoke-virtual {p1}, Lhh0/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/payment/sdk/model/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/usecase/b;->b:Lhh0/a;

    invoke-virtual {v0}, Lhh0/a;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lcom/yandex/payment/sdk/model/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/d;->a()Lcom/yandex/payment/sdk/core/data/y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/payment/sdk/model/e;->a:Lcom/yandex/payment/sdk/model/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
