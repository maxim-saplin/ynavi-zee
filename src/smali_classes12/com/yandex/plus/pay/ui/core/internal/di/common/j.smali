.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->b(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->i()Lcom/yandex/plus/pay/ui/core/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/b;->c()Lcom/yandex/plus/core/featureflags/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/f0;->b()Lcom/yandex/plus/core/featureflags/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->c(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)Lcom/yandex/plus/pay/ui/core/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/l;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/l;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->d(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/j;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->g(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)Lcom/yandex/plus/pay/ui/core/internal/payment/default/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
