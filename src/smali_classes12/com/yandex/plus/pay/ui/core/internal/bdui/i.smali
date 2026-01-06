.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/bdui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;->c:Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;->c:Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->o:Lcom/yandex/plus/pay/ui/core/internal/bdui/l;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->c()Lm2/d;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->o:Lcom/yandex/plus/pay/ui/core/internal/bdui/l;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;->a:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/a;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;->h()Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;->e()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;->d()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/bdui/k;->i()Ljava/util/Set;

    move-result-object v14

    sget-object v3, Ljr0/a;->c:Ljr0/a;

    invoke-static {v1}, Lcom/yandex/plus/di/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/plus/di/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/di/common/h;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->f()Lvp0/b;

    move-result-object v27

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->d()Lcom/yandex/plus/pay/internal/i;

    move-result-object v18

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->n()Lvq0/b;

    move-result-object v19

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->p()Lxq0/d;

    move-result-object v20

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->a()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object v21

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->q()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-result-object v22

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->m()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    move-result-object v23

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->b()Lh0;

    move-result-object v24

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->c()Ln0;

    move-result-object v25

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->r()Lcom/yandex/plus/core/analytics/q;

    move-result-object v26

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->g()Lcom/yandex/plus/core/featureflags/f0;

    move-result-object v28

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;-><init>(Lcom/yandex/plus/pay/internal/i;Lvq0/b;Lxq0/d;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;Lh0;Ln0;Lcom/yandex/plus/core/analytics/q;Lvp0/b;Lcom/yandex/plus/core/featureflags/f0;)V

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->d()Lcom/yandex/plus/pay/internal/i;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/t;->h()Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;I)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;

    invoke-direct {v2, v1, v3}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->o:Lcom/yandex/plus/pay/ui/core/internal/bdui/l;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;->c:Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->B()Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    move-result-object v9

    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity$scenarioFactory$2$1;

    const-string v7, "handleClose(Lcom/yandex/plus/bdui/DocumentScenarioResult;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;

    const-string v6, "handleClose"

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v1, v10}, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->Z(Landroidx/activity/t;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
