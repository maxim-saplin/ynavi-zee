.class public final Lcom/yandex/payment/divkit/sbp/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lyh0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/payment/divkit/sbp/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lxh0/e;->paymentsdk_divkit_bank_search_input_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lxh0/d;->bankInputEditText:I

    .line 7
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_0

    .line 8
    sget p1, Lxh0/d;->bankInputLayout:I

    .line 9
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    .line 10
    sget p1, Lxh0/d;->clearInputButton:I

    .line 11
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 12
    new-instance p1, Lyh0/c;

    invoke-direct {p1, p0, p2, v0, v1}, Lyh0/c;-><init>(Lcom/yandex/payment/divkit/sbp/f;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;)V

    .line 13
    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/f;->b:Lyh0/c;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/payment/divkit/sbp/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/sbp/f;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/f;->b:Lyh0/c;

    iget-object p0, p0, Lyh0/c;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/sbp/f;)Lyh0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/f;->b:Lyh0/c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/f;->b:Lyh0/c;

    iget-object v0, v0, Lyh0/c;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->h(Landroid/widget/EditText;)V

    return-void
.end method

.method public final setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/f;->b:Lyh0/c;

    iget-object v0, v0, Lyh0/c;->b:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/yandex/payment/divkit/sbp/e;

    invoke-direct {v1, p1, p0}, Lcom/yandex/payment/divkit/sbp/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/divkit/sbp/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/f;->b:Lyh0/c;

    iget-object p1, p1, Lyh0/c;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
