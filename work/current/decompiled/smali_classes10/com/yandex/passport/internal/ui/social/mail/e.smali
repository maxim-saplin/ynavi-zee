.class public final Lcom/yandex/passport/internal/ui/social/mail/e;
.super Lcom/yandex/passport/internal/ui/base/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/base/g<",
        "Lcom/yandex/passport/internal/ui/social/mail/f;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/social/mail/e;",
        "Lcom/yandex/passport/internal/ui/base/g;",
        "Lcom/yandex/passport/internal/ui/social/mail/f;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/widget/InputFieldView;",
        "f",
        "Lcom/yandex/passport/internal/widget/InputFieldView;",
        "inputLogin",
        "g",
        "inputPassword",
        "Landroid/widget/Button;",
        "h",
        "Landroid/widget/Button;",
        "signInButton",
        "Landroid/app/Dialog;",
        "i",
        "Landroid/app/Dialog;",
        "progressDialog",
        "Landroid/widget/LinearLayout;",
        "j",
        "Landroid/widget/LinearLayout;",
        "ramblerNoticeForm",
        "Lcom/yandex/passport/internal/ui/login/a;",
        "k",
        "Lcom/yandex/passport/internal/ui/login/a;",
        "ramblerLoginFieldWatcher",
        "l",
        "com/yandex/passport/internal/ui/social/mail/b",
        "com/yandex/passport/internal/ui/social/mail/c",
        "com/yandex/passport/internal/ui/social/mail/d",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/yandex/passport/internal/ui/social/mail/b;

.field public static final m:I = 0x8

.field public static final n:Ljava/lang/String; = "suggested-login"

.field private static final o:[Ljava/lang/String;


# instance fields
.field private f:Lcom/yandex/passport/internal/widget/InputFieldView;

.field private g:Lcom/yandex/passport/internal/widget/InputFieldView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/app/Dialog;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/yandex/passport/internal/ui/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/passport/internal/ui/social/mail/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/mail/e;->l:Lcom/yandex/passport/internal/ui/social/mail/b;

    const-string v5, "ro.ru"

    const-string v6, "rambler.ua"

    const-string v1, "rambler.ru"

    const-string v2, "lenta.ru"

    const-string v3, "autorambler.ru"

    const-string v4, "myrambler.ru"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/social/mail/e;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/g;-><init>()V

    return-void
.end method

.method public static final synthetic b0(Lcom/yandex/passport/internal/ui/social/mail/e;)Lcom/yandex/passport/internal/widget/InputFieldView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/social/mail/e;)Lcom/yandex/passport/internal/widget/InputFieldView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->g:Lcom/yandex/passport/internal/widget/InputFieldView;

    return-object p0
.end method

.method public static final synthetic d0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/mail/e;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e0(Lcom/yandex/passport/internal/ui/social/mail/e;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->h:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/social/mail/f;

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/e;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/passport/internal/ui/social/mail/f;-><init>(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/report/reporters/p1;)V

    return-object v1
.end method

.method public final X(Lcom/yandex/passport/internal/ui/l;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/passport/internal/ui/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/ui/q;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/passport/R$string;->passport_error_network:I

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/ui/q;->j(I)V

    sget v1, Lcom/yandex/passport/R$string;->passport_am_error_try_again:I

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/ui/q;->f(I)V

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    new-instance v2, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/yandex/passport/internal/ui/q;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/ui/q;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/q;->c()Landroidx/appcompat/app/z0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/g;->a0(Landroidx/appcompat/app/z0;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$attr;->passportNextNoticeRamblerBackgroundColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->j:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    sget p1, Lcom/yandex/passport/R$id;->login_button_with_notice_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->i:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->i:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public final f0()V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/mail/e;->g0()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->g:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v2, Lcom/yandex/passport/internal/ui/social/mail/f;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/passport/internal/ui/social/mail/f;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->k:Lcom/yandex/passport/internal/ui/login/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    array-length v2, v1

    if-lez v2, :cond_1

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/yandex/passport/R$id;->button_sign_in:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/mail/e;->f0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_rambler_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/passport/R$id;->input_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    sget p2, Lcom/yandex/passport/R$id;->input_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->g:Lcom/yandex/passport/internal/widget/InputFieldView;

    sget p2, Lcom/yandex/passport/R$id;->button_sign_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->h:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->h:Landroid/widget/Button;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/o;->a(Landroid/content/Context;)Landroidx/appcompat/app/z0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->i:Landroid/app/Dialog;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance v1, Lcom/yandex/passport/internal/ui/social/mail/c;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->g:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez v2, :cond_2

    move-object v2, p3

    :cond_2
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/mail/c;-><init>(Lcom/yandex/passport/internal/ui/social/mail/e;Lcom/yandex/passport/internal/widget/InputFieldView;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->g:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance v1, Lcom/yandex/passport/internal/ui/social/mail/c;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->g:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez v2, :cond_4

    move-object v2, p3

    :cond_4
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/mail/c;-><init>(Lcom/yandex/passport/internal/ui/social/mail/e;Lcom/yandex/passport/internal/widget/InputFieldView;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez p2, :cond_5

    move-object p2, p3

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance v1, Lcom/yandex/passport/internal/ui/login/a;

    sget-object v2, Lcom/yandex/passport/internal/ui/social/mail/e;->o:[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/ui/login/a;-><init>([Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->k:Lcom/yandex/passport/internal/ui/login/a;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->k:Lcom/yandex/passport/internal/ui/login/a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {p2, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget p2, Lcom/yandex/passport/R$id;->button_password_masking:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/util/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->g:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez v1, :cond_6

    move-object v1, p3

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/util/k;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez p2, :cond_7

    move-object p2, p3

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/widgets/common/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "suggested-login"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez p2, :cond_8

    move-object p2, p3

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->g:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move-object p3, p2

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->f:Lcom/yandex/passport/internal/widget/InputFieldView;

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    move-object p3, p2

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    :goto_2
    sget p2, Lcom/yandex/passport/R$id;->login_button_with_notice_form:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/e;->j:Landroid/widget/LinearLayout;

    sget p2, Lcom/yandex/passport/R$id;->passport_login_rambler_notice_step1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/yandex/passport/R$string;->passport_login_rambler_notice_detail_comment:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/yandex/passport/R$id;->passport_login_rambler_notice_step2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/yandex/passport/R$string;->passport_login_rambler_notice_detail_comment:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/yandex/passport/R$id;->passport_login_rambler_notice_step3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/yandex/passport/R$string;->passport_login_rambler_notice_detail_comment:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/base/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/mail/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/mail/f;->g0()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/links/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/links/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/lifecycle/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method
