.class public final Lcom/yandex/payment/sdk/datasource/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/datasource/bind/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/datasource/bind/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/a;->b:Lcom/yandex/payment/sdk/datasource/bind/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/datasource/bind/a;->b:Lcom/yandex/payment/sdk/datasource/bind/d;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/payment/sdk/core/data/n;

    invoke-virtual {p2, v0}, Lcom/yandex/payment/sdk/datasource/bind/l;->j(Lcom/yandex/payment/sdk/core/data/n;)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/payment/sdk/datasource/bind/a;->b:Lcom/yandex/payment/sdk/datasource/bind/d;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/datasource/bind/l;->h(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
