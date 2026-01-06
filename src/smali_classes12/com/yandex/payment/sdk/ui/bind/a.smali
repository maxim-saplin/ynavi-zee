.class public final Lcom/yandex/payment/sdk/ui/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/newbind/a;
.implements Lzg0/a;
.implements Lvg0/c;
.implements Leh0/a;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v1, v0, Lsh0/a;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsh0/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lsh0/a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()Lcom/yandex/payment/sdk/model/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->B()Lcom/yandex/payment/sdk/model/o;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->i0()Lwi0/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/k0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    check-cast p1, Lwh0/c;

    invoke-interface {p1}, Lwh0/c;->b()Lwh0/b;

    move-result-object p1

    const-class p2, Lcom/yandex/payment/divkit/di/n;

    invoke-virtual {p1, p2}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->NO_CVV_MIR_PAY:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->c(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/yandex/payment/sdk/core/data/n;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v2

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/payment/sdk/h;->a:Lcom/yandex/payment/sdk/h;

    invoke-interface {v1, v2}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/e;->L(Landroid/os/Parcelable;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->o()Lii0/b;

    move-result-object v1

    invoke-virtual {v1}, Lii0/b;->K()Lii0/k;

    move-result-object v1

    invoke-virtual {v1}, Lii0/k;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_IS_TRANSPORT_CARDS_FLOW"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/h0;->d()I

    move-result v2

    new-instance v7, Lxg0/b;

    invoke-direct {v7, v2}, Lxg0/b;-><init>(I)V

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    new-instance v3, Lxg0/b;

    invoke-direct {v3, v2}, Lxg0/b;-><init>(I)V

    invoke-virtual {v1}, Lii0/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v9, v3

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Lii0/k;->b()J

    move-result-wide v12

    sget-object v14, Leh0/f;->b:Leh0/f;

    sget-object v2, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v2}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v11, Leh0/n0;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-string v4, "success"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v14}, Leh0/n0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLeh0/j0;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ARG_RESULT_TYPE"

    invoke-direct {v3, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v3, Lai0/a;->a:Lai0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/model/h0;->d()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/yandex/payment/sdk/ui/common/i;->b(ILii0/k;)Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    move-result-object v2

    :goto_2
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    sget v1, Lcom/yandex/payment/sdk/x;->fragment_container:I

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, Landroidx/fragment/app/a;->q(ZZ)I

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    sget v0, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    sget-object v3, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/payment/sdk/ui/bind/c;

    invoke-direct {v4, v1}, Lcom/yandex/payment/sdk/ui/bind/c;-><init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->x()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v1

    invoke-static {v3, v4, p1, v1, p2}, Lcom/yandex/payment/sdk/ui/common/q;->a(Lcom/yandex/payment/sdk/ui/common/q;Lcom/yandex/payment/sdk/ui/view/d;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Ljava/util/List;)Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, p1}, Landroidx/fragment/app/a;->q(ZZ)I

    return-void
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v3

    check-cast v3, Lvh0/c;

    invoke-virtual {v3}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/yandex/payment/sdk/j;

    invoke-direct {v3, v1}, Lcom/yandex/payment/sdk/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-interface {v2, v3}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v2, v1}, Lcom/yandex/payment/sdk/ui/e;->K(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v2

    check-cast v2, Lvh0/c;

    invoke-virtual {v2}, Lvh0/c;->o()Lii0/b;

    move-result-object v2

    invoke-virtual {v2}, Lii0/b;->K()Lii0/k;

    move-result-object v2

    invoke-virtual {v2}, Lii0/k;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/model/h0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v3

    new-instance v8, Lxg0/b;

    invoke-direct {v8, v3}, Lxg0/b;-><init>(I)V

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    new-instance v4, Lxg0/b;

    invoke-direct {v4, v3}, Lxg0/b;-><init>(I)V

    invoke-virtual {v2}, Lii0/k;->d()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    move-object v10, v4

    goto :goto_0

    :cond_2
    move-object v10, v15

    :goto_0
    invoke-static/range {p1 .. p1}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lxg0/b;

    invoke-direct {v4, v3}, Lxg0/b;-><init>(I)V

    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v15

    :goto_1
    invoke-virtual {v2}, Lii0/k;->b()J

    move-result-wide v13

    new-instance v3, Leh0/d;

    invoke-direct {v3, v1}, Leh0/d;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    sget-object v4, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v12}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v11, Leh0/l0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "failure"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v11

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Leh0/l0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLcom/yandex/payment/sdk/core/data/PaymentKitError;Leh0/j0;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ARG_RESULT_TYPE"

    move-object/from16 v5, v19

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v3, Lai0/a;->a:Lai0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v15, v4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/model/h0;->a()I

    move-result v4

    invoke-static {v1, v4}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Lcom/yandex/payment/sdk/ui/common/i;->a(ILjava/lang/Integer;Lii0/k;)Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    move-result-object v15

    :goto_3
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    sget v1, Lcom/yandex/payment/sdk/x;->fragment_container:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v15, v3}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/a;->q(ZZ)I

    :goto_4
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    new-instance v2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v1, v3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/bind/a;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final k()Lcom/yandex/payment/sdk/core/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->B()Landroidx/lifecycle/v1;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()Lcom/yandex/payment/sdk/core/data/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->o()Lii0/b;

    move-result-object v0

    invoke-virtual {v0}, Lii0/b;->f()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->y()Z

    move-result v0

    return v0
.end method

.method public final s(Lcom/yandex/payment/sdk/ui/view/payment/h;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->getCurrentState()Lcom/yandex/payment/sdk/ui/view/payment/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/payment/sdk/ui/view/payment/e;->a:Lcom/yandex/payment/sdk/ui/view/payment/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->F()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/view/payment/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->G()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/payment/sdk/ui/view/payment/g;->a:Lcom/yandex/payment/sdk/ui/view/payment/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lxg0/d;Ljava/lang/Integer;)V
    .locals 1

    check-cast p1, Lxg0/c;

    invoke-virtual {p1}, Lxg0/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    sget v0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->f0:I

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->j0()Lsh0/z;

    move-result-object p2

    iget-object p2, p2, Lsh0/z;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->j0()Lsh0/z;

    move-result-object p2

    iget-object p2, p2, Lsh0/z;->b:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/o0;->S(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->j0()Lsh0/z;

    move-result-object p2

    iget-object p2, p2, Lsh0/z;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/yandex/payment/sdk/core/utils/a;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->j0()Lsh0/z;

    move-result-object p2

    invoke-virtual {p2}, Lsh0/z;->a()Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object p2

    check-cast p2, Lsh0/a;

    iget-object p2, p2, Lsh0/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final v()Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    return-object v0
.end method

.method public final w()Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    return-object v0
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->c()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/bind/a;->a:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/a;->q(ZZ)I

    :cond_0
    return-void
.end method

.method public final z()Lcom/yandex/payment/sdk/core/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
