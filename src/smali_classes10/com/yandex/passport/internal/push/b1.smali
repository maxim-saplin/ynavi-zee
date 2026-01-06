.class public final synthetic Lcom/yandex/passport/internal/push/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/push/b1;->b:I

    iput-object p2, p0, Lcom/yandex/passport/internal/push/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/b1;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/passport/internal/push/b1;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lflex/network/retry/e;

    invoke-static {v0}, Lflex/network/retry/e;->b(Lflex/network/retry/e;)V

    return-void

    :pswitch_0
    check-cast v0, Lflex/engine/section/h0;

    invoke-static {v0}, Lflex/engine/section/h0;->o(Lflex/engine/section/h0;)V

    return-void

    :pswitch_1
    check-cast v0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->a(Lru/yandex/searchplugin/dialog/ui/bubbles/a;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast v0, Le6/f;

    invoke-virtual {v0}, Le6/f;->C()V

    return-void

    :pswitch_4
    check-cast v0, Ldu0/f;

    invoke-static {v0}, Ldu0/f;->a(Ldu0/f;)V

    return-void

    :pswitch_5
    new-instance v1, Landroidx/window/layout/p;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Landroidx/window/layout/p;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/window/layout/n;

    invoke-virtual {v0, v1}, Landroidx/window/layout/n;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-static {v0}, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->b(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/yandex/videoeditor/pipeline/d;

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/d;->d(Lcom/yandex/videoeditor/pipeline/d;)V

    return-void

    :pswitch_8
    sget v1, Lcom/yandex/videoeditor/VideoEditorActivity;->o:I

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "An error occured, check logs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    const/4 v1, 0x4

    check-cast v0, Lcom/yandex/quark/oknyx/w1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/yandex/quark/oknyx/b1;

    invoke-static {v0}, Lcom/yandex/quark/oknyx/b1;->a(Lcom/yandex/quark/oknyx/b1;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/yandex/quark/oknyx/y0;

    invoke-static {v0}, Lcom/yandex/quark/oknyx/y0;->a(Lcom/yandex/quark/oknyx/y0;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/yandex/pulse/processcpu/MeasurementTask;

    invoke-static {v0}, Lcom/yandex/pulse/processcpu/MeasurementTask;->a(Lcom/yandex/pulse/processcpu/MeasurementTask;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/yandex/pulse/metrics/MetricsService;

    invoke-static {v0}, Lcom/yandex/pulse/metrics/MetricsService;->b(Lcom/yandex/pulse/metrics/MetricsService;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/yandex/pulse/metrics/z;

    invoke-static {v0}, Lcom/yandex/pulse/metrics/z;->a(Lcom/yandex/pulse/metrics/z;)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->t(Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;->a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->R(Lcom/yandex/payment/sdk/ui/preselect/select/q;)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/w;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/common/w;->d0(Lcom/yandex/payment/sdk/ui/common/w;)Lcom/yandex/payment/sdk/ui/common/u;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->a0()V

    :cond_0
    return-void

    :pswitch_13
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->W()V

    return-void

    :pswitch_14
    check-cast v0, Lyh0/s;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/f1;->a(Lyh0/s;)V

    return-void

    :pswitch_15
    check-cast v0, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/results/DKResultFragment;->X(Lcom/yandex/payment/divkit/results/DKResultFragment;)V

    return-void

    :pswitch_16
    sget-object v1, Lcom/yandex/passport/internal/widget/TemporaryErrorView;->n:Lcom/yandex/passport/internal/widget/g;

    check-cast v0, Lcom/yandex/passport/internal/widget/TemporaryErrorView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/TemporaryErrorView;->E()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/yandex/passport/internal/ui/social/SocialFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/t;->onBackPressed()V

    :cond_1
    return-void

    :pswitch_18
    check-cast v0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/t;->onBackPressed()V

    :cond_2
    return-void

    :pswitch_19
    check-cast v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a(Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;)V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/o;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/authsdk/o;->c0(Lcom/yandex/passport/internal/ui/authsdk/o;)V

    return-void

    :pswitch_1b
    sget v1, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->o:I

    check-cast v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->x()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/yandex/passport/internal/push/c1;

    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/report/h9;->d:Lcom/yandex/passport/internal/report/h9;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/push/c1;->b(Lcom/yandex/passport/internal/report/g0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
