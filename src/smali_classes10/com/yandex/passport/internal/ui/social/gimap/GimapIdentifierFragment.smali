.class public Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;
.super Lcom/yandex/passport/internal/ui/social/gimap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/social/gimap/g<",
        "Lcom/yandex/passport/internal/ui/social/gimap/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "gimap_sign_in_button_enabled"

.field public static final s:Ljava/lang/String; = "current_state"

.field public static final t:Ljava/lang/String; = "GimapIdentifierFragment"


# instance fields
.field private k:Landroid/widget/Button;

.field private l:Landroid/view/View;

.field private m:Lcom/yandex/passport/internal/widget/InputFieldView;

.field private n:Lcom/yandex/passport/internal/widget/InputFieldView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/g;-><init>()V

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->CHECK_PROVIDER:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->q:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    return-void
.end method

.method public static i0(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->q:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->l0(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static j0(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->q:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/l;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/gimap/c;->l:Lcom/yandex/passport/internal/interaction/d;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->d0()Lcom/yandex/passport/internal/ui/social/gimap/x;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/social/gimap/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/x;->i0(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/interaction/d;->d(Lcom/yandex/passport/internal/ui/social/gimap/w;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/internal/sso/announcing/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/base/o;->Q(Lcom/yandex/passport/legacy/lx/s;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/l;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->d0()Lcom/yandex/passport/internal/ui/social/gimap/x;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/e;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/passport/internal/ui/social/gimap/l;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/x;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/account/e;)V

    return-object v0
.end method

.method public final c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->o:Landroid/widget/TextView;

    iget v1, p1, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->titleRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected gimapError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_try_later:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_err_with_pass:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_ask_admin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_err_common_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->isSettingsRelatedError(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "current_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->CHECK_PROVIDER:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->l0(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;Landroid/view/View;)V

    const-string v0, "gimap_sign_in_button_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->q:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/yandex/passport/R$id;->passport_auth_yandex_logo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/yandex/passport/R$drawable;->passport_icon_gimap_logo_err:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget p1, Lcom/yandex/passport/R$id;->gimap_left_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lcom/yandex/passport/R$drawable;->passport_icon_gimap_sw600_land_err_left:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    sget p1, Lcom/yandex/passport/R$id;->gimap_right_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget p2, Lcom/yandex/passport/R$drawable;->passport_icon_gimap_sw600_land_err_right:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k:Landroid/widget/Button;

    sget p2, Lcom/yandex/passport/R$string;->passport_login:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->m0()V

    return-void
.end method

.method public final m0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->q:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k:Landroid/widget/Button;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k:Landroid/widget/Button;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->b0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/social/gimap/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_gimap_identification:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/passport/R$id;->button_sign_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k:Landroid/widget/Button;

    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/h;

    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/h;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/passport/R$id;->input_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    sget p2, Lcom/yandex/passport/R$id;->input_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/k;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/k;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;Lcom/yandex/passport/internal/widget/InputFieldView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/k;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/k;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;Lcom/yandex/passport/internal/widget/InputFieldView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p2, Lcom/yandex/passport/R$id;->button_password_masking:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/util/k;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/passport/internal/ui/util/k;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/passport/R$id;->login_button_with_notice_form:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->l:Landroid/view/View;

    sget p3, Lcom/yandex/passport/R$id;->error_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->l:Landroid/view/View;

    sget p3, Lcom/yandex/passport/R$id;->error_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->l:Landroid/view/View;

    sget p3, Lcom/yandex/passport/R$id;->button_gimap_ext:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/h;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/h;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p2, Lcom/yandex/passport/internal/ui/social/gimap/l;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/social/gimap/l;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/i;

    invoke-direct {p3, p0}, Lcom/yandex/passport/internal/ui/social/gimap/i;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "gimap_sign_in_button_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "current_state"

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->q:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
