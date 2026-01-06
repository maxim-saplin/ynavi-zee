.class public final synthetic Lcr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;I)V
    .locals 0

    iput p2, p0, Lcr0/a;->b:I

    iput-object p1, p0, Lcr0/a;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcr0/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcr0/a;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    check-cast p1, Lm2/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->a(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;)Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm2/c;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    iget-object v0, p0, Lcr0/a;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->g()Lfr0/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/c;-><init>(Lfr0/c;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcr0/a;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    check-cast p1, Lm2/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->d(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;)Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcr0/a;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    check-cast p1, Lm2/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->c(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;)Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
