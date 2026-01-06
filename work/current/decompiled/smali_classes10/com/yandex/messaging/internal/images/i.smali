.class public final synthetic Lcom/yandex/messaging/internal/images/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/images/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/images/i;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;->CLOSED_MANUALLY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;

    return-object v0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;->CLOSED_MANUALLY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;

    return-object v0

    :pswitch_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/yandex/io/JniAliceCapability;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/c0;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/social/gimap/c0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/y;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/social/gimap/y;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/username/b;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/username/b;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/smsauth/b;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/sms/b;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/sms/b;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/relogin/a;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/relogin/a;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/phone_number/a;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/identifier/e;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/domik/extaction/b;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->j:Lcom/yandex/passport/internal/ui/authbytrack/c;

    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/e;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthorizeByForwardTrackUseCase()Lcom/yandex/passport/internal/usecase/authorize/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authbytrack/e;-><init>(Lcom/yandex/passport/internal/usecase/authorize/l;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
