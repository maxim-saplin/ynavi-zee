.class public abstract Lcom/yandex/passport/internal/ui/social/gimap/r;
.super Lcom/yandex/passport/internal/ui/social/gimap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/social/gimap/g<",
        "Lcom/yandex/passport/internal/ui/social/gimap/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "gimap_sign_in_button_enabled"

.field public static final w:Ljava/lang/String; = "show_error"


# instance fields
.field private k:Lcom/yandex/passport/internal/widget/InputFieldView;

.field private l:Lcom/yandex/passport/internal/widget/InputFieldView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/Switch;

.field protected p:Lcom/yandex/passport/internal/widget/InputFieldView;

.field protected q:Landroid/widget/Button;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field private final t:Landroid/text/TextWatcher;

.field private final u:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/g;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/util/l;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/gimap/m;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/social/gimap/m;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/r;)V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/util/l;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->t:Landroid/text/TextWatcher;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/n;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/social/gimap/n;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/r;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic i0(Lcom/yandex/passport/internal/ui/social/gimap/r;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic j0(Lcom/yandex/passport/internal/ui/social/gimap/r;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->o:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/s;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->d0()Lcom/yandex/passport/internal/ui/social/gimap/x;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/e;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/passport/internal/ui/social/gimap/s;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/x;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/account/e;)V

    return-object v0
.end method

.method public c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->l0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->l:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->o:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public f0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V
    .locals 3

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->isSettingsRelatedError(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->r:Landroid/widget/TextView;

    iget v2, p1, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->titleRes:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->s:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_err_common_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->s:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_bad_email_err_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->s:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_try_later:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->s:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_ask_admin:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "gimap_sign_in_button_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->q:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const-string v0, "show_error"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k0()Lcom/yandex/passport/internal/ui/social/gimap/u;
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/ui/social/gimap/u;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->o:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->l:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/gimap/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public abstract l0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/u;
.end method

.method public m0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/r;->k0()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->j()Z

    move-result v0

    return v0
.end method

.method public abstract n0(Landroid/view/View;)V
.end method

.method public abstract o0()V
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/social/gimap/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_gimap_server_prefs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/passport/R$id;->gimap_edit_host:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->n:Landroid/widget/EditText;

    sget p2, Lcom/yandex/passport/R$id;->gimap_input_port_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget p3, Lcom/yandex/passport/R$id;->gimap_input_port:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->m:Landroid/widget/EditText;

    sget p3, Lcom/yandex/passport/R$color;->passport_tint_edittext_container:I

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3, v2}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/o;

    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/o;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/r;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->m:Landroid/widget/EditText;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/p;

    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/ui/social/gimap/p;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p2, Lcom/yandex/passport/R$id;->gimap_checkbox_ssl_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget p3, Lcom/yandex/passport/R$id;->gimap_checkbox_ssl:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->o:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/o;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/o;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/r;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/passport/R$id;->gimap_input_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    sget p2, Lcom/yandex/passport/R$id;->gimap_input_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->l:Lcom/yandex/passport/internal/widget/InputFieldView;

    sget p2, Lcom/yandex/passport/R$id;->input_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->t:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->l:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->t:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->t:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->m:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->t:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->n:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->t:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p2, Lcom/yandex/passport/R$id;->gimap_button_password_masking:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/util/k;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->l:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/passport/internal/ui/util/k;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/passport/R$id;->button_sign_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->q:Landroid/widget/Button;

    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/o;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/o;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/r;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/passport/R$id;->error_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->r:Landroid/widget/TextView;

    sget p2, Lcom/yandex/passport/R$id;->error_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->n0(Landroid/view/View;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->q:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "gimap_sign_in_button_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "show_error"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
