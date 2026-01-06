.class public Lcom/yandex/passport/internal/ui/social/gimap/c0;
.super Lcom/yandex/passport/internal/ui/social/gimap/r;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String; = "c0"

.field public static final y:I = 0x1d1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

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

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/r;->k0()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->w(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/u;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->k()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Z
    .locals 1

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/social/gimap/r;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

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

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/yandex/passport/R$id;->gimap_server_prefs_step_text:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_step_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_server_prefs_title:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_host:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_host_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_input_port:I

    const/16 v1, 0x1d1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_login:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_login_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_password:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_pass_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_email_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->q:Landroid/widget/Button;

    sget v0, Lcom/yandex/passport/R$string;->passport_login:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/s;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/gimap/c;->l:Lcom/yandex/passport/internal/interaction/d;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->d0()Lcom/yandex/passport/internal/ui/social/gimap/x;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/social/gimap/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/x;->i0(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/interaction/d;->d(Lcom/yandex/passport/internal/ui/social/gimap/w;)V

    return-void
.end method
