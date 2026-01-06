.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/k;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/n;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->s()Lm2/d;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/n;

    new-instance v2, Lor0/f;

    sget v3, Lcom/yandex/plus/pay/ui/core/f;->fragment_container:I

    invoke-direct {v2, v1, v3}, Lcom/github/terrakok/cicerone/androidx/a;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    return-object v2

    :pswitch_1
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/n;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/b;->b:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/a;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;->h()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;->f()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;->b()Lno0/f;

    move-result-object v27

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;->d()Lxq0/g;

    move-result-object v28

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/m;->e()Ljava/util/Map;

    move-result-object v29

    sget-object v4, Ljr0/a;->c:Ljr0/a;

    invoke-static {v1}, Lcom/yandex/plus/di/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/plus/di/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;

    move-object/from16 v25, v2

    invoke-direct {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;-><init>()V

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    move-object v6, v4

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->m()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->p()Lxq0/d;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->q()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->a()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->h()Liq0/a;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->o()Lcom/yandex/plus/pay/ui/core/internal/common/avatar/a;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->s()Llq0/g;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->d()Lcom/yandex/plus/pay/internal/i;

    move-result-object v17

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->i()Lcom/yandex/plus/pay/c;

    move-result-object v18

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->j()Lcom/yandex/plus/pay/internal/h;

    move-result-object v19

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->g()Lcom/yandex/plus/core/featureflags/f0;

    move-result-object v20

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->b()Lh0;

    move-result-object v21

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->c()Ln0;

    move-result-object v22

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->r()Lcom/yandex/plus/core/analytics/q;

    move-result-object v23

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->n()Lvq0/b;

    move-result-object v24

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->f()Lvp0/b;

    move-result-object v26

    move-object v7, v3

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    invoke-direct/range {v6 .. v26}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Lxq0/g;Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;Lxq0/d;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Liq0/a;Lcom/yandex/plus/pay/ui/core/internal/common/avatar/a;Llq0/g;Lcom/yandex/plus/pay/internal/i;Lcom/yandex/plus/pay/c;Lcom/yandex/plus/pay/internal/h;Lcom/yandex/plus/core/featureflags/f0;Lh0;Ln0;Lcom/yandex/plus/core/analytics/q;Lvq0/b;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;Lvp0/b;)V

    new-instance v14, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->f()Lvp0/b;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->j()Lcom/yandex/plus/pay/internal/h;

    move-result-object v11

    move-object v1, v4

    move-object v4, v14

    move-object v6, v3

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v4 .. v13}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;-><init>(Ljava/util/UUID;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Lxq0/g;Ljava/util/Map;Lvp0/b;Lcom/yandex/plus/pay/internal/h;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-direct {v3, v2, v1, v14}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/k;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
