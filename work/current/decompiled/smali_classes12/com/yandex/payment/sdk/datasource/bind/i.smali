.class public final Lcom/yandex/payment/sdk/datasource/bind/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/g;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/ui/CardInputMode;

.field private c:Lcom/yandex/payment/sdk/ui/h;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/CardInputMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->b:Lcom/yandex/payment/sdk/ui/CardInputMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->c:Lcom/yandex/payment/sdk/ui/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->c:Lcom/yandex/payment/sdk/ui/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->b()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/yandex/payment/sdk/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->c:Lcom/yandex/payment/sdk/ui/h;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->c:Lcom/yandex/payment/sdk/ui/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/h;->d()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/payment/sdk/ui/h;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->c:Lcom/yandex/payment/sdk/ui/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/h;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/h;->setMaskedCardNumberListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/h;->setCardPaymentSystemListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/h;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/h;->setMaskedCardNumberListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/h;->setCardPaymentSystemListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->c:Lcom/yandex/payment/sdk/ui/h;

    return-void
.end method

.method public final getMode()Lcom/yandex/payment/sdk/ui/CardInputMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->b:Lcom/yandex/payment/sdk/ui/CardInputMode;

    return-object v0
.end method

.method public final setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/i;->c:Lcom/yandex/payment/sdk/ui/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/h;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
