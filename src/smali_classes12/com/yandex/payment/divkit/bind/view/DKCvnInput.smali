.class public final Lcom/yandex/payment/divkit/bind/view/DKCvnInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\r2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\r2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0\u001c\u00a2\u0006\u0004\u0008(\u0010\u001fR\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u001bR$\u0010G\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u00101\u001a\u0004\u0008E\u0010FR\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010=R\u0016\u0010L\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/bind/view/DKCvnInput;",
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
        "Lcom/yandex/xplat/payment/sdk/l0;",
        "cvnValidator",
        "Lm31/d0;",
        "setValidator",
        "(Lcom/yandex/xplat/payment/sdk/s0;)V",
        "",
        "enabled",
        "setNoCvvMirEnabled",
        "(Z)V",
        "Lcom/yandex/xplat/payment/sdk/c1;",
        "type",
        "setCardType",
        "(Lcom/yandex/xplat/payment/sdk/c1;)V",
        "Lkotlin/Function0;",
        "onCvnFinishEditing",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "helpCallback",
        "setHelpCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "getCvn",
        "()Ljava/lang/String;",
        "visibility",
        "setVisibility",
        "(I)V",
        "Lcom/yandex/payment/sdk/ui/logic/k;",
        "listener",
        "setInputEventListener",
        "Lyh0/l;",
        "b",
        "Lyh0/l;",
        "binding",
        "c",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "validator",
        "d",
        "Z",
        "noCvvMirEnabled",
        "e",
        "Ljava/lang/String;",
        "hintZeroSymbol",
        "f",
        "I",
        "requestedVisibility",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "callback",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "i",
        "getOnKeyboardAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnKeyboardAction",
        "onKeyboardAction",
        "<set-?>",
        "j",
        "getHasError",
        "()Z",
        "hasError",
        "k",
        "inputEventListener",
        "l",
        "Lcom/yandex/xplat/payment/sdk/c1;",
        "cardType",
        "divkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lyh0/l;

.field private c:Lcom/yandex/xplat/payment/sdk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/payment/sdk/s0;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/xplat/payment/sdk/c1;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lxh0/e;->paymentsdk_dk_cvn_input:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lxh0/d;->cvn_help_button:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    .line 9
    sget p1, Lxh0/d;->cvn_input_label:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 11
    sget p1, Lxh0/d;->cvn_input_text:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lyh0/l;

    invoke-direct {p1, p0, p2, p3, v0}, Lyh0/l;-><init>(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 14
    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_cvn_hint_zero_sym:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->f:I

    .line 17
    sget-object p2, Lcom/yandex/payment/divkit/bind/view/DKCvnInput$callback$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput$callback$1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    sget-object p2, Lcom/yandex/payment/divkit/bind/view/DKCvnInput$helpCallback$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput$helpCallback$1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object p2, Lcom/yandex/payment/divkit/bind/view/DKCvnInput$onKeyboardAction$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput$onKeyboardAction$1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i:Lkotlin/jvm/functions/Function0;

    .line 20
    sget-object p2, Lcom/yandex/payment/divkit/bind/view/DKCvnInput$inputEventListener$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput$inputEventListener$1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->k:Lkotlin/jvm/functions/Function1;

    .line 21
    sget-object p2, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    .line 22
    sget-object p3, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {p3, p2}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->l:Lcom/yandex/xplat/payment/sdk/c1;

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x800013

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    iget-object p2, p1, Lyh0/l;->d:Landroid/widget/EditText;

    .line 27
    new-instance p3, Lcom/yandex/payment/divkit/bind/view/n;

    invoke-direct {p3, p0}, Lcom/yandex/payment/divkit/bind/view/n;-><init>(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)V

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object p2, p1, Lyh0/l;->d:Landroid/widget/EditText;

    new-instance p3, Lcom/yandex/bank/widgets/common/f0;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object p2, p1, Lyh0/l;->d:Landroid/widget/EditText;

    new-instance p3, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    iget-object p2, p1, Lyh0/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/yandex/passport/internal/ui/domik/k;

    invoke-direct {p3, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    iget-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->l:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {p3}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p2

    .line 33
    iget-object p1, p1, Lyh0/l;->d:Landroid/widget/EditText;

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 35
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->k:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/i;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v1, p1, v2}, Lcom/yandex/payment/sdk/ui/logic/i;-><init>(ZLcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->g(Z)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->h:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->l:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)Lyh0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    iget-object v0, v0, Lyh0/l;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->h(Landroid/widget/EditText;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->getCvn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->j:Z

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    iget-object p1, p1, Lyh0/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Ln/a;->colorError:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    iget-object p1, p1, Lyh0/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_prebuilt_divkitInputTitleTextColor:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->j:Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    iget-object p1, p1, Lyh0/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_prebuilt_divkitInputTitleTextColor:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->j:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getCvn()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    iget-object v0, v0, Lyh0/l;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->j:Z

    return v0
.end method

.method public final getOnKeyboardAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    iget-object v0, v0, Lyh0/l;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()Lcom/yandex/xplat/payment/sdk/e1;
    .locals 5

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->getCvn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/l0;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/l0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->c:Lcom/yandex/xplat/payment/sdk/s0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/s0;->a()Lcom/yandex/xplat/payment/sdk/q2;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/z4;->b:Lcom/yandex/xplat/payment/sdk/y4;

    iget-object v3, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->l:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v3

    iget-boolean v4, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->d:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/b1;->a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Z)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/payment/sdk/z4;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/yandex/xplat/payment/sdk/z4;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/q2;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCardType(Lcom/yandex/xplat/payment/sdk/c1;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->l:Lcom/yandex/xplat/payment/sdk/c1;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    iget-object v0, v0, Lyh0/l;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->l:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b:Lyh0/l;

    iget-object v0, v0, Lyh0/l;->d:Landroid/widget/EditText;

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->l:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setHelpCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setInputEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setNoCvvMirEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->d:Z

    return-void
.end method

.method public final setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i:Lkotlin/jvm/functions/Function0;

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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->c:Lcom/yandex/xplat/payment/sdk/s0;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->f:I

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->l:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
