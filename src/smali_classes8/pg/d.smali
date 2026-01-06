.class public final Lpg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/a;


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Ldg/a;

.field private final c:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final d:Lpg/b;

.field private final e:Lcom/yandex/alice/futuris/onboarding/common/controller/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Ldg/a;Lcom/yandex/alice/contextmenu/snackbar/a;Lpg/b;Lcom/yandex/alice/futuris/onboarding/common/controller/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/d;->a:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lpg/d;->b:Ldg/a;

    iput-object p3, p0, Lpg/d;->c:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p4, p0, Lpg/d;->d:Lpg/b;

    iput-object p5, p0, Lpg/d;->e:Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    return-void
.end method

.method public static a(Lpg/d;Lcom/yandex/alice/contextmenu/snackbar/d0;)V
    .locals 1

    iget-object p0, p0, Lpg/d;->c:Lcom/yandex/alice/contextmenu/snackbar/a;

    const/16 v0, 0xbb8

    invoke-interface {p0, p1, v0}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpg/d;->d:Lpg/b;

    invoke-virtual {v0}, Lpg/b;->a()Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 8

    iget-object v0, p0, Lpg/d;->d:Lpg/b;

    invoke-virtual {v0}, Lpg/b;->a()Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    move-result-object v0

    const-string v1, "FuturisInteractionsInterceptorImpl"

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v3, p0, Lpg/d;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lpg/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/yandex/alice/contextmenu/snackbar/v;->a:Lcom/yandex/alice/contextmenu/snackbar/v;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lio/appmetrica/analytics/impl/fs;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v3, v6}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/yandex/alice/contextmenu/snackbar/q;->a:Lcom/yandex/alice/contextmenu/snackbar/q;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lio/appmetrica/analytics/impl/fs;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v3, v6}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Lig/c;->C:Lig/b;

    iget-object v4, p0, Lpg/d;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v4

    iget-object v5, p0, Lpg/d;->b:Ldg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ldg/a;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lru/yandex/searchplugin/dialog/f0;->fragment_futuris_auth_request_browser:I

    goto :goto_0

    :cond_3
    sget v3, Lru/yandex/searchplugin/dialog/f0;->fragment_futuris_auth_request_searchapp:I

    :goto_0
    new-instance v5, Lig/c;

    invoke-direct {v5}, Lig/c;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "FuturisAuthRequestDialog.layout"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    const-string v3, "FuturisAuthRequestDialog"

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "handle reason was skipped cause fragment not in resumed state"

    invoke-static {v1, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v3, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->LOGIN:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    if-eq v0, v3, :cond_7

    iget-object v3, p0, Lpg/d;->e:Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    sget-object v4, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;->SHOW_RESTRICTION:Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;

    invoke-virtual {v3, v4}, Lcom/yandex/alice/futuris/onboarding/common/controller/g;->a(Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolved intercepted reason is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
