.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/ui/core/internal/b;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->c:Lcom/yandex/plus/pay/ui/core/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$bduiPaymentEngine$2$1;

    const-class v4, Lcom/yandex/plus/pay/ui/core/internal/b;

    const-string v5, "logPaymentUiDebug"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->c:Lcom/yandex/plus/pay/ui/core/internal/b;

    const-string v6, "logPaymentUiDebug(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;

    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->e(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/PlusPayUIImpl$defaultPaymentEngine$2$1;

    const-class v4, Lcom/yandex/plus/pay/ui/core/internal/b;

    const-string v5, "logPaymentUiDebug"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->c:Lcom/yandex/plus/pay/ui/core/internal/b;

    const-string v6, "logPaymentUiDebug(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;

    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-static {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->f(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
