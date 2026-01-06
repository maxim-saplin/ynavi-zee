.class public abstract Lcom/yandex/passport/internal/ui/domik/common/k;
.super Lcom/yandex/passport/internal/ui/domik/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/domik/base/d;",
        ":",
        "Lcom/yandex/passport/internal/ui/domik/common/l;",
        "T:",
        "Lcom/yandex/passport/internal/ui/domik/h;",
        ">",
        "Lcom/yandex/passport/internal/ui/domik/base/c<",
        "TV;TT;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "com.yandex.passport.internal.ui.domik.common.k"

.field protected static final y:Ljava/lang/String; = "phone_confirmation_result"


# instance fields
.field protected r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Lcom/yandex/passport/internal/smsretriever/a;

.field private v:Lcom/yandex/passport/internal/ui/util/c;

.field private w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/common/j;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/domik/common/j;-><init>(Lcom/yandex/passport/internal/ui/domik/common/k;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static k0(Lcom/yandex/passport/internal/ui/domik/common/k;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->t:Landroid/view/View;

    sget p1, Lcom/yandex/passport/R$dimen;->passport_domik_bottom_scrollable_padding_without_button:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->t:Landroid/view/View;

    sget p1, Lcom/yandex/passport/R$dimen;->passport_domik_bottom_scrollable_padding_full:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static synthetic l0(Lcom/yandex/passport/internal/ui/domik/common/k;Lcom/yandex/passport/data/models/n;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/passport/data/models/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/passport/data/models/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_confirmation_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->v:Lcom/yandex/passport/internal/ui/util/c;

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/ui/util/c;->j(J)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/l;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setCodeLength(I)V

    :cond_0
    return-void
.end method

.method public static m0(Lcom/yandex/passport/internal/ui/domik/common/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SMS_CODE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->RESEND_SMS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/k;->p0()V

    return-void
.end method

.method public static synthetic n0(Lcom/yandex/passport/internal/ui/domik/common/k;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-object p0
.end method

.method public static synthetic o0(Lcom/yandex/passport/internal/ui/domik/common/k;)Lcom/yandex/passport/internal/smsretriever/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->u:Lcom/yandex/passport/internal/smsretriever/a;

    return-object p0
.end method


# virtual methods
.method public final Y(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/c;->Y(Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setEditable(Z)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "confirmations_limit.exceeded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "code.invalid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rate.limit_exceeded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "code.empty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j0(Lcom/yandex/passport/internal/ui/domik/s;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/c;->j0(Lcom/yandex/passport/internal/ui/domik/s;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSmsRetrieverHelper()Lcom/yandex/passport/internal/smsretriever/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->u:Lcom/yandex/passport/internal/smsretriever/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/smsretriever/a;->c()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/domik/p;->e()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->v:Lcom/yandex/passport/internal/ui/util/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/util/c;->g()V

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/g;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->v:Lcom/yandex/passport/internal/ui/util/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/util/c;->h(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->w:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.yandex.passport.internal.SMS_CODE_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/d;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->v:Lcom/yandex/passport/internal/ui/util/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/util/c;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/d;->e(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/yandex/passport/R$id;->input_phone_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/domik/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/h;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget v1, Lcom/yandex/passport/R$string;->passport_sms_text:I

    invoke-static {v0}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<br />"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$id;->text_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/common/f;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/domik/common/f;-><init>(Lcom/yandex/passport/internal/ui/domik/common/k;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->f(Lcom/yandex/passport/internal/ui/domik/common/f;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->f:Landroid/widget/Button;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/common/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/domik/common/m;-><init>(Lcom/yandex/passport/internal/ui/domik/base/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yandex/passport/R$id;->button_resend_sms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/yandex/passport/internal/ui/util/c;

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/common/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/domik/common/g;-><init>(Lcom/yandex/passport/internal/ui/domik/common/k;I)V

    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/util/c;-><init>(Landroid/widget/Button;Lcom/yandex/passport/internal/ui/domik/common/g;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->v:Lcom/yandex/passport/internal/ui/util/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_confirmation_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/data/models/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->v:Lcom/yandex/passport/internal/ui/util/c;

    invoke-virtual {v0}, Lcom/yandex/passport/data/models/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/ui/util/c;->j(J)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->v:Lcom/yandex/passport/internal/ui/util/c;

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/ui/util/c;->i(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-virtual {v0}, Lcom/yandex/passport/data/models/l;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setCodeLength(I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->h:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/base/g;->Z(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/i;->r:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/common/h;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/domik/common/h;-><init>(Lcom/yandex/passport/internal/ui/domik/common/k;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/j;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/common/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/domik/common/g;-><init>(Lcom/yandex/passport/internal/ui/domik/common/k;I)V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/util/j;-><init>(Lcom/yandex/passport/internal/ui/domik/common/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p2, Lcom/yandex/passport/R$id;->scroll_view_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->t:Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/base/d;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/common/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/common/l;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/common/i;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/domik/common/i;-><init>(Lcom/yandex/passport/internal/ui/domik/common/k;)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    return-void
.end method

.method public final p0()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/d;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/common/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;-><init>(Lcom/yandex/passport/internal/ui/domik/common/l;Lcom/yandex/passport/internal/ui/domik/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->h()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/d;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/common/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/common/k;->r:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/common/l;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
