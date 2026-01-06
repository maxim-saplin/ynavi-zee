.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->L(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->a(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->c(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lfs0/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->K()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;

    move-result-object v0

    const-string v1, "family"

    invoke-interface {v0, v1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;->a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->d(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lgs0/l;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->b(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->g(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
