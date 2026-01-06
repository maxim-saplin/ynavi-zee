.class public Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "credentials"

.field public static final q:Ljava/lang/String; = "is_error_temporary"

.field private static final r:J = 0x2710L


# instance fields
.field private e:Lcom/yandex/passport/internal/analytics/i1;

.field private f:Lcom/yandex/passport/internal/properties/m;

.field private g:Z

.field private h:Lcom/yandex/passport/internal/entities/m0;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/yandex/passport/internal/ui/autologin/b;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

.field private final o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/player/o;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic A(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/autologin/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/autologin/b;

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->h:Lcom/yandex/passport/internal/entities/m0;

    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->g:Z

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/yandex/passport/internal/ui/autologin/b;-><init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/entities/m0;ZLcom/yandex/passport/internal/analytics/i1;)V

    return-object v0
.end method

.method public static B(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->l:Landroid/widget/Button;

    sget v0, Lcom/yandex/passport/R$string;->passport_smartlock_autologin_retry_button:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->m:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$string;->passport_error_network:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->l:Landroid/widget/Button;

    sget v0, Lcom/yandex/passport/R$string;->passport_smartlock_autologin_login_error_button:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->m:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$string;->passport_smartlock_autologin_login_error_text:I

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->h:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/m0;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static x(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static y(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->w()V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->k:Lcom/yandex/passport/internal/ui/autologin/b;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryViewModel$retry$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryViewModel$retry$1;-><init>(Lcom/yandex/passport/internal/ui/autologin/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    new-instance v2, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->f:Lcom/yandex/passport/internal/properties/m;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/m;->b()Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->h:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/s;->G(Lcom/yandex/passport/internal/entities/m0;)V

    const-string v3, "passport/autologin"

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/s;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1, v1}, Lcom/yandex/passport/internal/ui/router/b;->a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static z(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->z()V

    sget-object v0, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    sget-object v1, Lcom/yandex/passport/api/PassportLoginAction;->AUTOLOGIN:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/entities/s;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/passport/internal/entities/s;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/entities/s;->c(Lcom/yandex/passport/internal/account/m;)Lcom/yandex/passport/api/z;

    move-result-object p1

    invoke-static {p1}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/t;->onBackPressed()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/properties/m;->g:Lcom/yandex/passport/internal/properties/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/l;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/m;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->f:Lcom/yandex/passport/internal/properties/m;

    const-string v2, "credentials"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->h:Lcom/yandex/passport/internal/entities/m0;

    const-string v2, "is_error_temporary"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->g:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_autologin_retry:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget v1, Lcom/yandex/passport/R$id;->layout_retry:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->i:Landroid/view/View;

    sget v1, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->j:Landroid/view/View;

    sget v1, Lcom/yandex/passport/R$id;->button_retry:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->l:Landroid/widget/Button;

    new-instance v2, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/yandex/passport/R$id;->text_message:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->m:Landroid/widget/TextView;

    sget v2, Lcom/yandex/passport/R$string;->passport_autologin_auth_failed_message:I

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->h:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/m0;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/work/impl/x0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v2, Lcom/yandex/passport/internal/ui/autologin/b;

    invoke-static {p0, v2, v1}, Lcom/yandex/passport/internal/c0;->b(Lcom/yandex/passport/internal/ui/g;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/o;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/autologin/b;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->k:Lcom/yandex/passport/internal/ui/autologin/b;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/links/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/links/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/lifecycle/n;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->k:Lcom/yandex/passport/internal/ui/autologin/b;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/autologin/b;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/autologin/a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/passport/internal/ui/autologin/a;-><init>(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V

    invoke-virtual {v1, p0, v2}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->k:Lcom/yandex/passport/internal/ui/autologin/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/autologin/b;->g0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->y()V

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->o:Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x2710

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;-><init>(Lcom/yandex/passport/internal/ui/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;J)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->n:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->n:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->b(Landroid/os/Bundle;)V

    return-void
.end method
