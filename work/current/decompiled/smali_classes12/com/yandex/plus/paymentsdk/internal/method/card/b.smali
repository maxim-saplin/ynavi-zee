.class public final synthetic Lcom/yandex/plus/paymentsdk/internal/method/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/data/pay/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/data/pay/h;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->b:Lcom/yandex/plus/core/data/pay/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/p;)V
    .locals 1

    iget v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->b:Lcom/yandex/plus/core/data/pay/h;

    check-cast v0, Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;

    invoke-static {v0, p1}, Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;->a(Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;Lcom/yandex/payment/sdk/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->b:Lcom/yandex/plus/core/data/pay/h;

    check-cast v0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    invoke-static {v0, p1}, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->b(Lcom/yandex/plus/paymentsdk/internal/method/card/c;Lcom/yandex/payment/sdk/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
