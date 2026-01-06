.class public final synthetic La53/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La53/g;->b:I

    iput-object p2, p0, La53/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, La53/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    invoke-static {p1}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->b(Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;)V

    return-void

    :pswitch_0
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/name/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->g0()V

    return-void

    :pswitch_1
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;->e0()V

    return-void

    :pswitch_2
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->k0(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->j0()V

    return-void

    :pswitch_4
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/g;->d0()V

    return-void

    :pswitch_5
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->f0()V

    return-void

    :pswitch_6
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/ui/f;->i0()V

    return-void

    :pswitch_7
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->y0()V

    return-void

    :pswitch_8
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->v0()V

    return-void

    :pswitch_9
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->A0()V

    return-void

    :pswitch_a
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->w0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;)V

    return-void

    :pswitch_b
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;->k(Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;)V

    return-void

    :pswitch_c
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/attachments/imageviewer/d;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/d;->f(Lcom/yandex/attachments/imageviewer/d;)V

    return-void

    :pswitch_d
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->l()Z

    return-void

    :pswitch_e
    iget-object v0, p0, La53/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/ui/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/h0;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/RenderBrick;->h(Lcom/yandex/attachments/common/ui/RenderBrick;)V

    return-void

    :pswitch_10
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/ui/suggest/d;

    invoke-static {p1}, Lcom/yandex/alice/ui/suggest/d;->R(Lcom/yandex/alice/ui/suggest/d;)V

    return-void

    :pswitch_11
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/ui/cloud2/input/b;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/input/b;->a(Lcom/yandex/alice/ui/cloud2/input/b;)V

    return-void

    :pswitch_12
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->c(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V

    return-void

    :pswitch_13
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/oknyx/g;

    invoke-static {p1}, Lcom/yandex/alice/oknyx/g;->e(Lcom/yandex/alice/oknyx/g;)V

    return-void

    :pswitch_14
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->e(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)V

    return-void

    :pswitch_15
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/searchapp/c;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->e(Lcom/yandex/alice/futuris/onboarding/searchapp/c;)V

    return-void

    :pswitch_16
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/history/d;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/history/d;->g(Lcom/yandex/alice/futuris/onboarding/history/d;)Lmg/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_HISTORY_LOGIN:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/history/d;->a(Lcom/yandex/alice/futuris/onboarding/history/d;)Lui/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_17
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    invoke-static {p1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->a(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)V

    return-void

    :pswitch_18
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/images/l;

    invoke-static {p1}, Lcom/yandex/alice/futuris/images/l;->a(Lcom/yandex/alice/futuris/images/l;)V

    return-void

    :pswitch_19
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/x;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->n0()V

    const/4 p1, 0x0

    throw p1

    :pswitch_1a
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lbp2/c;

    invoke-static {p1}, Lbp2/c;->u(Lbp2/c;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, Lbp2/a;

    invoke-static {p1}, Lbp2/a;->u(Lbp2/a;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, La53/g;->c:Ljava/lang/Object;

    check-cast p1, La53/i;

    invoke-virtual {p1}, La53/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ld53/d;->b:Ld53/d;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
