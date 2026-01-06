.class public final Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/payment/sdk/core/data/u1;",
        "getPersonalInfo",
        "()Lcom/yandex/payment/sdk/core/data/u1;",
        "Lii0/h;",
        "visibility",
        "Lm31/d0;",
        "setPersonalInfoVisibility",
        "(Lii0/h;)V",
        "info",
        "setPersonalInfo",
        "(Lcom/yandex/payment/sdk/core/data/u1;)V",
        "Lkotlin/Function0;",
        "onFinishEditing",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/yandex/xplat/payment/sdk/f1;",
        "validators",
        "setValidators",
        "(Lcom/yandex/xplat/payment/sdk/f1;)V",
        "Lsh0/e0;",
        "b",
        "Lsh0/e0;",
        "binding",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "Lcom/yandex/xplat/payment/sdk/z0;",
        "c",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "phoneValidator",
        "Lcom/yandex/payment/sdk/ui/view/EmailView;",
        "d",
        "Lcom/yandex/payment/sdk/ui/view/EmailView;",
        "getEmailView",
        "()Lcom/yandex/payment/sdk/ui/view/EmailView;",
        "emailView",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "callback",
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
.field public static final synthetic f:I


# instance fields
.field private final b:Lsh0/e0;

.field private c:Lcom/yandex/xplat/payment/sdk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/payment/sdk/s0;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/payment/sdk/ui/view/EmailView;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/payment/sdk/y;->paymentsdk_view_personal_info:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/payment/sdk/x;->email_view:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/yandex/payment/sdk/ui/view/EmailView;

    if-eqz v2, :cond_6

    .line 9
    sget p1, Lcom/yandex/payment/sdk/x;->first_name:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_6

    .line 11
    sget p1, Lcom/yandex/payment/sdk/x;->first_name_layout:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_6

    .line 13
    sget p1, Lcom/yandex/payment/sdk/x;->last_name:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_6

    .line 15
    sget p1, Lcom/yandex/payment/sdk/x;->last_name_layout:I

    .line 16
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_6

    .line 17
    sget p1, Lcom/yandex/payment/sdk/x;->phone:I

    .line 18
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_6

    .line 19
    sget p1, Lcom/yandex/payment/sdk/x;->phone_layout:I

    .line 20
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_6

    .line 21
    new-instance p1, Lsh0/e0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lsh0/e0;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Lcom/yandex/payment/sdk/ui/view/EmailView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    .line 23
    iget-object p2, p1, Lsh0/e0;->b:Lcom/yandex/payment/sdk/ui/view/EmailView;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->d:Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 24
    sget-object p2, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView$callback$1;->h:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView$callback$1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object p2, p1, Lsh0/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    new-instance p3, Lcom/yandex/payment/sdk/ui/view/y;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/view/y;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    :cond_0
    iget-object p2, p1, Lsh0/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/yandex/payment/sdk/ui/view/x;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/yandex/payment/sdk/ui/view/x;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    :cond_1
    iget-object p2, p1, Lsh0/e0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 30
    new-instance p3, Lcom/yandex/payment/sdk/ui/view/z;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/view/z;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;)V

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    :cond_2
    iget-object p2, p1, Lsh0/e0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/yandex/payment/sdk/ui/view/x;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/yandex/payment/sdk/ui/view/x;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    :cond_3
    iget-object p2, p1, Lsh0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    new-instance p3, Lcom/yandex/payment/sdk/ui/view/a0;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/view/a0;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;)V

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    :cond_4
    iget-object p1, p1, Lsh0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/x;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/yandex/payment/sdk/ui/view/x;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    return-void

    .line 37
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 38
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static k(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic m(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->d:Lcom/yandex/payment/sdk/ui/view/EmailView;

    return-object v0
.end method

.method public final getPersonalInfo()Lcom/yandex/payment/sdk/core/data/u1;
    .locals 5

    new-instance v0, Lcom/yandex/payment/sdk/core/data/u1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v1, v1, Lsh0/e0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v3, v3, Lsh0/e0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v4, v4, Lsh0/e0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->d:Lcom/yandex/payment/sdk/ui/view/EmailView;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/view/EmailView;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/yandex/payment/sdk/core/data/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->b:Lcom/yandex/payment/sdk/ui/view/EmailView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView$onEmailFocusChanged$1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView$onEmailFocusChanged$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setOnFocusChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->c:Lcom/yandex/xplat/payment/sdk/s0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v2, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/z0;

    invoke-direct {v2, v0}, Lcom/yandex/xplat/payment/sdk/z0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/s0;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object p1, p1, Lsh0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object p1, p1, Lsh0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_phone_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->b:Lcom/yandex/payment/sdk/ui/view/EmailView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView$setCallback$1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView$setCallback$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPersonalInfo(Lcom/yandex/payment/sdk/core/data/u1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/u1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/u1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/u1;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->d:Lcom/yandex/payment/sdk/ui/view/EmailView;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/u1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public final setPersonalInfoVisibility(Lii0/h;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lii0/h;->e()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lii0/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lii0/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->b:Lcom/yandex/payment/sdk/ui/view/EmailView;

    invoke-virtual {p1}, Lii0/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setValidators(Lcom/yandex/xplat/payment/sdk/f1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->b:Lsh0/e0;

    iget-object v0, v0, Lsh0/e0;->b:Lcom/yandex/payment/sdk/ui/view/EmailView;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/f1;->b()Lcom/yandex/xplat/payment/sdk/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/f1;->e()Lcom/yandex/xplat/payment/sdk/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->c:Lcom/yandex/xplat/payment/sdk/s0;

    return-void
.end method
