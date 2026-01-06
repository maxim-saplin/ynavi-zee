.class public Lcom/yandex/passport/internal/ui/domik/phone_number/a;
.super Lcom/yandex/passport/internal/ui/domik/common/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/common/e<",
        "Lcom/yandex/passport/internal/ui/domik/phone_number/c;",
        "Lcom/yandex/passport/internal/ui/domik/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "com.yandex.passport.internal.ui.domik.phone_number.a"

.field public static final N:Ljava/lang/String; = "relogin_auto_confirmed"


# instance fields
.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/yandex/passport/internal/util/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/common/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->I:Z

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->J:Z

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->K:Z

    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/di/a;->newPhoneNumberViewModel()Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/b1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PHONE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final o0()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yandex/passport/legacy/c;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/phone_number/c;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    move-object v3, v2

    check-cast v3, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const v11, 0xbfff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lcom/yandex/passport/internal/ui/domik/i0;->z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->y:Landroid/widget/CheckBox;

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->fromCheckbox(Landroid/widget/CheckBox;)Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/domik/i0;->E(Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v4, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v5, Lcom/yandex/passport/internal/ui/domik/phone_number/PhoneNumberViewModel$startRegistration$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v0, v6}, Lcom/yandex/passport/internal/ui/domik/phone_number/PhoneNumberViewModel$startRegistration$1;-><init>(Lcom/yandex/passport/internal/ui/domik/phone_number/c;Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/ui/l;

    const-string v1, "phone.empty"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->X(Lcom/yandex/passport/internal/ui/l;)V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/common/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/social/a;->a:Lcom/yandex/passport/internal/ui/domik/social/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/yandex/passport/internal/ui/base/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/base/s;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v4, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/b1;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->D:Z

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->K:Z

    sget-object v1, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->L()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->D:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->K:Z

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->J:Z

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->C:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->C:Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->L:Lcom/yandex/passport/internal/util/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/util/i;->c()V

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/g;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "relogin_auto_confirmed"

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/common/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/common/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "relogin_auto_confirmed"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->I:Z

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->I:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "[TS] "

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->v:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->w()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->o0()V

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->B:Z

    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->I:Z

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/b1;->f()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_phone_text:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getDebugInfoUtil()Lcom/yandex/passport/internal/util/e;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/util/i;

    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/util/i;-><init>(Lcom/yandex/passport/internal/util/e;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->L:Lcom/yandex/passport/internal/util/i;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/passport/internal/util/h;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/util/h;-><init>(Lcom/yandex/passport/internal/util/i;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/yandex/passport/internal/ui/util/e;->a:Lcom/yandex/passport/internal/ui/util/e;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->y:Landroid/widget/CheckBox;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->Companion:Lcom/yandex/passport/internal/ui/domik/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/api/PassportAccountType;->PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/entities/n;->n(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->n()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->y:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
