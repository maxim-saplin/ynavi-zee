.class public final Lcom/yandex/passport/internal/ui/social/mail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:Lcom/yandex/passport/internal/widget/InputFieldView;

.field final synthetic c:Lcom/yandex/passport/internal/ui/social/mail/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/mail/e;Lcom/yandex/passport/internal/widget/InputFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->c:Lcom/yandex/passport/internal/ui/social/mail/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->b:Lcom/yandex/passport/internal/widget/InputFieldView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->b:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/widget/InputFieldView;->b()V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->c:Lcom/yandex/passport/internal/ui/social/mail/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/mail/e;->b0(Lcom/yandex/passport/internal/ui/social/mail/e;)Lcom/yandex/passport/internal/widget/InputFieldView;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-gt v1, p3, :cond_6

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v3

    if-gtz v3, :cond_2

    move v3, p4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-nez v2, :cond_4

    if-nez v3, :cond_3

    move v2, p4

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr p3, p4

    invoke-interface {p1, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->c:Lcom/yandex/passport/internal/ui/social/mail/e;

    invoke-static {p3}, Lcom/yandex/passport/internal/ui/social/mail/e;->c0(Lcom/yandex/passport/internal/ui/social/mail/e;)Lcom/yandex/passport/internal/widget/InputFieldView;

    move-result-object p3

    if-nez p3, :cond_7

    move-object p3, p2

    :cond_7
    invoke-virtual {p3}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    move v0, p4

    :cond_9
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->c:Lcom/yandex/passport/internal/ui/social/mail/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/mail/e;->e0(Lcom/yandex/passport/internal/ui/social/mail/e;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p1

    :goto_5
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
