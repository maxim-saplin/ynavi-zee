.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->e(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/k;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->f(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/core/internal/payment/default/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
