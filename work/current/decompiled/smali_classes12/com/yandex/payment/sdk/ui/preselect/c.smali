.class public final Lcom/yandex/payment/sdk/ui/preselect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/preselect/select/b;
.implements Lcom/yandex/payment/sdk/ui/preselect/newbind/a;
.implements Lvg0/e;
.implements Lch0/a;
.implements Leh0/a;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v1, v0, Lsh0/d;->k:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsh0/d;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lsh0/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v0, v0, Lsh0/d;->k:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/sdk/ui/common/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C()Lcom/yandex/payment/sdk/model/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->B()Lcom/yandex/payment/sdk/model/o;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lcom/yandex/payment/sdk/ui/view/payment/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v0, v0, Lsh0/d;->k:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    return-void
.end method

.method public final E(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->D()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->g0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v4, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_NFC_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v4}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    sget-object v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->x:Lcom/yandex/payment/divkit/bind/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-direct {v4}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;-><init>()V

    new-instance v5, Lcom/yandex/payment/divkit/bind/d;

    invoke-direct {v5, v0, v1, p1, v1}, Lcom/yandex/payment/divkit/bind/d;-><init>(ZZZZ)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "ARG_BIND_TYPE"

    invoke-direct {p1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->k:Lcom/yandex/payment/sdk/ui/preselect/newbind/c;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->g0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    invoke-direct {v4}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "ARG_IS_BACK_BUTTON_ENABLED"

    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v5, "START_PAYMENT_AFTER_SELECT"

    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    :goto_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 v0, 0x4

    invoke-static {p1, v4, v2, v3, v0}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->q()V

    return-void
.end method

.method public final F(ZLxg0/b;)V
    .locals 12

    sget-object v9, Leh0/s;->b:Leh0/s;

    sget-object v0, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v10}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v11, Leh0/m0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "loading"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Leh0/m0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;Leh0/j0;)V

    new-instance p1, Lkotlin/Pair;

    const-string p2, "ARG_RESULT_TYPE"

    invoke-direct {p1, p2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    sget p2, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, v10, v0, p2}, Lcom/yandex/payment/sdk/ui/e;->G(Landroidx/fragment/app/k0;ZI)V

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/z;->g(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->D()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->i0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->l0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Lii0/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lii0/i;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->o:Lcom/yandex/payment/divkit/preselect/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-direct {v4}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "START_PAYMENT_AFTER_SELECT"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v6, "DEFAULT_PAYMENT_METHOD_ID"

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "ORDER_AMOUNT"

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_PRESELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->j:Lcom/yandex/payment/sdk/ui/preselect/select/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->i0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/yandex/payment/sdk/ui/preselect/select/a;->a(Ljava/lang/String;Z)Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;

    move-result-object v3

    :goto_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->z0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    sget-object v1, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/e;

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/ui/preselect/e;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/e;->x()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v3

    invoke-static {v1, v2, p1, v3, p2}, Lcom/yandex/payment/sdk/ui/common/q;->a(Lcom/yandex/payment/sdk/ui/common/q;Lcom/yandex/payment/sdk/ui/view/d;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Ljava/util/List;)Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p2, v1}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0, p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->p0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;Ljava/util/List;)V

    return-void
.end method

.method public final a()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r0()Lwi0/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/k0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    sget-object p2, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->y0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s0()Lwh0/b;

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

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

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
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->g0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxg0/b;

    sget-object v1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/model/h0;->q()I

    move-result v1

    invoke-direct {v0, v1}, Lxg0/b;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/payment/sdk/ui/preselect/c;->F(ZLxg0/b;)V

    new-instance v0, Lcom/yandex/payment/sdk/core/data/e2;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/e1;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/n;->getCardId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/payment/sdk/core/data/b0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Unknown:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/BankName;->UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v4, ""

    invoke-direct {v1, v2, p1, v4, v3}, Lcom/yandex/payment/sdk/core/data/e1;-><init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;)V

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/e2;-><init>(Lcom/yandex/payment/sdk/core/data/p1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/preselect/c;->y(Lcom/yandex/payment/sdk/core/data/g2;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/yandex/payment/sdk/ui/preselect/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->o0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->j0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Lcom/yandex/payment/sdk/ui/preselect/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->o()Lii0/b;

    move-result-object v0

    invoke-virtual {v0}, Lii0/b;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/yandex/payment/sdk/core/utils/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->w()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/yandex/payment/sdk/core/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->B()Landroidx/lifecycle/v1;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->k0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v0, v0, Lsh0/d;->k:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

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

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->o()Lii0/b;

    move-result-object v0

    invoke-virtual {v0}, Lii0/b;->f()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/yandex/payment/sdk/core/data/s1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->m0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->Q()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->C()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    sget v1, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/e;->F(I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->y()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    sget v1, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/e;->F(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v0, v0, Lsh0/d;->k:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lxg0/d;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->A0(Lxg0/d;Ljava/lang/Integer;)V

    return-void
.end method

.method public final v(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

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
    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v2, v1}, Lcom/yandex/payment/sdk/ui/e;->K(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

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

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/e;->D()V

    sget-object v3, Lai0/a;->a:Lai0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v8, Lxg0/b;

    invoke-static/range {p1 .. p2}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v3

    invoke-direct {v8, v3}, Lxg0/b;-><init>(I)V

    invoke-virtual {v2}, Lii0/k;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lxg0/b;

    sget v5, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    invoke-direct {v3, v5}, Lxg0/b;-><init>(I)V

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v4

    :goto_0
    invoke-static/range {p1 .. p1}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lxg0/b;

    invoke-direct {v4, v3}, Lxg0/b;-><init>(I)V

    :cond_3
    move-object v9, v4

    invoke-virtual {v2}, Lii0/k;->b()J

    move-result-wide v13

    new-instance v2, Leh0/r;

    invoke-direct {v2, v1}, Leh0/r;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    sget-object v1, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v1}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v3, Leh0/l0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "failure"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Leh0/l0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLcom/yandex/payment/sdk/core/data/PaymentKitError;Leh0/j0;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "ARG_RESULT_TYPE"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    invoke-static/range {p1 .. p2}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Lcom/yandex/payment/sdk/ui/common/i;->a(ILjava/lang/Integer;Lii0/k;)Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v3}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    :goto_2
    return-void
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

.method public final y(Lcom/yandex/payment/sdk/core/data/g2;)V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/m;->a:Lcom/yandex/payment/sdk/m;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;->WAITING_FOR_TOKEN:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->q0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->x0(Lcom/yandex/payment/sdk/core/data/g2;)V

    sget-object v0, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->c()Lcom/yandex/payment/sdk/model/v;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/payment/sdk/core/data/g2;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-interface {p1}, Lcom/yandex/payment/sdk/core/data/g2;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/e;->L(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->v()V

    :goto_0
    return-void
.end method

.method public final z()Lcom/yandex/payment/sdk/core/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/c;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->m0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->N()Lcom/yandex/payment/sdk/core/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
