.class public final Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001<B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\r2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00108\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;",
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
        "Lcom/yandex/xplat/payment/sdk/p0;",
        "expirationDateValidator",
        "Lm31/d0;",
        "setValidator",
        "(Lcom/yandex/xplat/payment/sdk/s0;)V",
        "Lkotlin/Function1;",
        "",
        "onExpirationDateFinishEditing",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "getExpirationMonth",
        "()Ljava/lang/String;",
        "getExpirationYear",
        "date",
        "setDate",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/payment/sdk/ui/logic/k;",
        "listener",
        "setInputEventListener",
        "getString",
        "Lyh0/n;",
        "b",
        "Lyh0/n;",
        "binding",
        "c",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "validator",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnKeyboardAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnKeyboardAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onKeyboardAction",
        "f",
        "Z",
        "getHasError",
        "()Z",
        "setHasError",
        "(Z)V",
        "hasError",
        "g",
        "inputEventListener",
        "h",
        "com/yandex/payment/divkit/bind/view/p",
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


# static fields
.field private static final h:Lcom/yandex/payment/divkit/bind/view/p;

.field public static final i:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lyh0/n;

.field private c:Lcom/yandex/xplat/payment/sdk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/payment/sdk/s0;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/bind/view/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->h:Lcom/yandex/payment/divkit/bind/view/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lxh0/e;->paymentsdk_dk_expiration_date_input:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lxh0/d;->expiration_date_input_label:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 9
    sget p1, Lxh0/d;->expiration_date_input_text:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    if-eqz p3, :cond_0

    .line 11
    new-instance p1, Lyh0/n;

    invoke-direct {p1, p0, p2, p3}, Lyh0/n;-><init>(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 12
    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b:Lyh0/n;

    .line 13
    sget-object p2, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput$callback$1;->h:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput$callback$1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    sget-object p2, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput$onKeyboardAction$1;->h:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput$onKeyboardAction$1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    sget-object p2, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput$inputEventListener$1;->h:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput$inputEventListener$1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x800013

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    new-instance p2, Landroid/text/method/DigitsKeyListener;

    invoke-direct {p2}, Landroid/text/method/DigitsKeyListener;-><init>()V

    .line 19
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    .line 21
    iget-object p2, p1, Lyh0/n;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    iget-object p2, p1, Lyh0/n;->c:Landroid/widget/EditText;

    new-instance p3, Lcom/yandex/payment/divkit/bind/view/o;

    invoke-direct {p3, p0}, Lcom/yandex/payment/divkit/bind/view/o;-><init>(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object p2, p1, Lyh0/n;->c:Landroid/widget/EditText;

    new-instance p3, Lcom/yandex/bank/widgets/common/f0;

    const/4 v1, 0x5

    invoke-direct {p3, v1, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object p1, p1, Lyh0/n;->c:Landroid/widget/EditText;

    new-instance p2, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    invoke-direct {p2, v0, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/i;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EXPIRATION_DATE:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v1, p1, v2}, Lcom/yandex/payment/sdk/ui/logic/i;-><init>(ZLcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b:Lyh0/n;

    iget-object v0, v0, Lyh0/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b:Lyh0/n;

    iget-object v0, v0, Lyh0/n;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->h(Landroid/widget/EditText;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->c:Lcom/yandex/xplat/payment/sdk/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/p0;

    invoke-direct {v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/s0;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->c:Lcom/yandex/xplat/payment/sdk/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/p0;

    invoke-direct {v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/s0;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e1;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_date_message:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b:Lyh0/n;

    iget-object p2, p2, Lyh0/n;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Ln/a;->colorError:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f:Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b:Lyh0/n;

    iget-object p2, p2, Lyh0/n;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_prebuilt_divkitInputTitleTextColor:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f:Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b:Lyh0/n;

    iget-object p2, p2, Lyh0/n;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_prebuilt_divkitInputTitleTextColor:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f:Z

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b:Lyh0/n;

    iget-object v0, v0, Lyh0/n;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getExpirationMonth()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getExpirationYear()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f:Z

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

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b:Lyh0/n;

    iget-object v0, v0, Lyh0/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f:Z

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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e:Lkotlin/jvm/functions/Function0;

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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->c:Lcom/yandex/xplat/payment/sdk/s0;

    return-void
.end method
