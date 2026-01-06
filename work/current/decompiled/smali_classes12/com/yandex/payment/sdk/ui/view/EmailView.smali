.class public final Lcom/yandex/payment/sdk/ui/view/EmailView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R.\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\r0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/view/EmailView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "Lcom/yandex/xplat/payment/sdk/o0;",
        "emailValidator",
        "Lm31/d0;",
        "setValidator",
        "(Lcom/yandex/xplat/payment/sdk/s0;)V",
        "Lkotlin/Function0;",
        "onEmailFinishEditing",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "email",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "Lui0/f;",
        "b",
        "Lui0/f;",
        "binding",
        "c",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "validator",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "callback",
        "e",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFocusChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFocusChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onFocusChanged",
        "paymentsdk_release"
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
.field public static final synthetic g:I


# instance fields
.field private final b:Lui0/f;

.field private c:Lcom/yandex/xplat/payment/sdk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/payment/sdk/s0;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/EmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/EmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_view_email:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/payment/sdk/ui/z;->field:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_2

    .line 9
    sget p1, Lcom/yandex/payment/sdk/ui/z;->hint:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 11
    sget p1, Lcom/yandex/payment/sdk/ui/z;->layout:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Lui0/f;

    invoke-direct {p1, p0, p2, p3, v0}, Lui0/f;-><init>(Lcom/yandex/payment/sdk/ui/view/EmailView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->b:Lui0/f;

    .line 15
    sget-object p2, Lcom/yandex/payment/sdk/ui/view/EmailView$callback$1;->h:Lcom/yandex/payment/sdk/ui/view/EmailView$callback$1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    sget-object p2, Lcom/yandex/payment/sdk/ui/view/EmailView$onFocusChanged$1;->h:Lcom/yandex/payment/sdk/ui/view/EmailView$onFocusChanged$1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->f:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object p2, p1, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    new-instance p3, Lcom/yandex/payment/sdk/ui/view/r;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/view/r;-><init>(Lcom/yandex/payment/sdk/ui/view/EmailView;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    :cond_0
    iget-object p1, p1, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/yandex/bank/widgets/common/f0;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/EmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/sdk/ui/view/EmailView;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->b:Lui0/f;

    iget-object v1, v1, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->b:Lui0/f;

    iget-object v1, v1, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->b:Lui0/f;

    iget-object v1, v1, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->c:Lcom/yandex/xplat/payment/sdk/s0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v2, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/o0;

    invoke-direct {v2, v1}, Lcom/yandex/xplat/payment/sdk/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/payment/sdk/s0;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->b:Lui0/f;

    iget-object p1, p1, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->b:Lui0/f;

    iget-object p1, p1, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_email_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->e:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnFocusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->b:Lui0/f;

    iget-object v0, v0, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setOnFocusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/xplat/payment/sdk/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->c:Lcom/yandex/xplat/payment/sdk/s0;

    return-void
.end method
