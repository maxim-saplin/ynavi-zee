.class public final synthetic Lcom/yandex/passport/internal/sso/announcing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/passport/internal/sso/announcing/c;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/announcing/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/announcing/c;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/passport/internal/sso/announcing/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lio/appmetrica/analytics/impl/Yi;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/Oi;->b(Lio/appmetrica/analytics/impl/Yi;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v1, Lio/appmetrica/analytics/impl/Oi;

    check-cast v0, Lio/appmetrica/analytics/impl/Yi;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/Ni;->a(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Yi;)V

    return-void

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStrictMode"

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :pswitch_2
    check-cast v1, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;

    invoke-virtual {v1}, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;->e()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lflex/feature/flexoverlaycontroller/decorviewprovider/b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v3, v1, v2}, Lflex/feature/flexoverlaycontroller/decorviewprovider/b;-><init>(Lflex/feature/flexoverlaycontroller/decorviewprovider/c;I)V

    check-cast v0, Landroidx/lifecycle/w;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v1, Lez0/b;

    check-cast v0, Ldz0/c;

    invoke-static {v1, v0}, Lez0/b;->b(Lez0/b;Ldz0/c;)V

    return-void

    :pswitch_4
    sget v2, Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;->c:I

    check-cast v1, Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;->c()Lru/yandex/yandexmaps/app/push/v;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/metrica/push/PushTokenHandler$Platform;->HMS:Lru/yandex/yandexmaps/metrica/push/PushTokenHandler$Platform;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/app/push/v;->c(Ljava/lang/String;Lru/yandex/yandexmaps/metrica/push/PushTokenHandler$Platform;)V

    return-void

    :pswitch_5
    check-cast v1, Ld81/e;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ld81/e;->e(Ld81/e;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget v2, Lcom/yandex/videoeditor/VideoEditorActivity;->o:I

    check-cast v1, Lcom/yandex/videoeditor/VideoEditorActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "video/mp4"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    check-cast v0, Landroid/util/LongSparseArray;

    check-cast v1, Lcom/yandex/videoeditor/TimelineView;

    invoke-static {v1, v0}, Lcom/yandex/videoeditor/TimelineView;->a(Lcom/yandex/videoeditor/TimelineView;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_8
    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/pulse/metrics/b1;

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/b1;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/b1;->a()V

    throw v1

    :pswitch_9
    check-cast v1, Lcom/yandex/pulse/metrics/MetricsState;

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/yandex/pulse/metrics/MetricsState;->a(Lcom/yandex/pulse/metrics/MetricsState;[B)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/k;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/view/k;->a(Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    :goto_0
    check-cast v0, Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/logic/f;->y(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    return-void

    :pswitch_c
    const/4 v2, 0x0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Lcom/yandex/payment/sdk/ui/o0;

    invoke-static {v1, v2, v0}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/yandex/payment/divkit/select/g1;

    check-cast v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {v0, v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Y(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lcom/yandex/payment/divkit/select/g1;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/yandex/payment/divkit/g;

    check-cast v0, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-static {v1, v0}, Lcom/yandex/payment/divkit/results/DKResultFragment;->W(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/results/DKResultFragment;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/yandex/payment/divkit/select/g1;

    check-cast v0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {v0, v1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->W(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;Lcom/yandex/payment/divkit/select/g1;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/yandex/payment/divkit/g;

    check-cast v0, Lcom/yandex/payment/divkit/license/DKLicenseFragment;

    invoke-static {v1, v0}, Lcom/yandex/payment/divkit/license/DKLicenseFragment;->W(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/license/DKLicenseFragment;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/yandex/payment/divkit/g;

    check-cast v0, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;

    invoke-static {v1, v0}, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;->W(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {v1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->W(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lgh0/l;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v0, Lcom/yandex/payment/divkit/cvv_confirm/j;

    check-cast v0, Lcom/yandex/payment/divkit/cvv_confirm/i;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/cvv_confirm/i;->a()I

    move-result v0

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/common/o;->q(I)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/yandex/payment/divkit/select/g1;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/select/g1;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {v4}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->X(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v2}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_14
    check-cast v1, Lcom/yandex/payment/divkit/challenger/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/divkit/challenger/j;->a(Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast v1, Lcom/yandex/payment/divkit/g;

    check-cast v0, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;

    invoke-static {v1, v0}, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->W(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;)V

    return-void

    :pswitch_16
    check-cast v1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    :goto_2
    check-cast v0, Lcom/yandex/payment/divkit/bind/view/h;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/bind/view/h;->E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/yandex/payment/divkit/g;

    check-cast v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v1, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->Y(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    return-void

    :pswitch_18
    check-cast v1, Lcom/yandex/passport/internal/ui/social/gimap/l;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/l;->e0(Lcom/yandex/passport/internal/ui/social/gimap/l;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/common/o;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/domik/common/o;->k0(Lcom/yandex/passport/internal/ui/domik/common/o;Landroid/widget/TextView;)V

    return-void

    :pswitch_1a
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    check-cast v0, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1b
    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    sget-object v2, Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncingReceiver;->a:Lcom/yandex/passport/internal/sso/announcing/h;

    :try_start_1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSsoAccountsSyncHelper()Lcom/yandex/passport/internal/sso/announcing/a;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;->RECEIVER:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/passport/internal/sso/announcing/a;->b(Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_1c
    check-cast v1, Lcom/yandex/passport/internal/sso/announcing/e;

    check-cast v0, Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/sso/announcing/e;->a(Lcom/yandex/passport/internal/sso/announcing/e;Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;)V

    return-void

    nop

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
