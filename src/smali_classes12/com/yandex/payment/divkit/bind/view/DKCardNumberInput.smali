.class public final Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 g2\u00020\u0001:\u0002hiB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u000c2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010%J!\u0010(\u001a\u00020\u000c2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0004\u0008(\u0010\u001cR\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R.\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u001cR.\u00109\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u0010\u001cR*\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\"R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010\"R*\u0010K\u001a\u00020C2\u0006\u0010D\u001a\u00020C8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00101R\u0016\u0010Z\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000c0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u00101R\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010MR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enableDebranding",
        "Lm31/d0;",
        "setEnableDebranding",
        "(Z)V",
        "",
        "cardNumber",
        "setExternalPreparedNumber",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "Lcom/yandex/xplat/payment/sdk/v0;",
        "cardNumberValidator",
        "setValidator",
        "(Lcom/yandex/xplat/payment/sdk/s0;)V",
        "Lkotlin/Function1;",
        "Lcom/yandex/xplat/payment/sdk/c1;",
        "listener",
        "setOnCardTypeChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getCardNumber",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "onCvnFinishEditing",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/widget/ImageView;",
        "getScannerImageView",
        "()Landroid/widget/ImageView;",
        "getClearInputView",
        "Lcom/yandex/payment/sdk/ui/logic/k;",
        "setInputEventListener",
        "Lyh0/i;",
        "b",
        "Lyh0/i;",
        "binding",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "callback",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFinish",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFinish",
        "onFinish",
        "e",
        "getOnEmpty",
        "setOnEmpty",
        "onEmpty",
        "f",
        "getOnFocus",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFocus",
        "onFocus",
        "g",
        "getOnKeyboardAction",
        "setOnKeyboardAction",
        "onKeyboardAction",
        "Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;",
        "value",
        "h",
        "Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;",
        "getState",
        "()Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;",
        "setState",
        "(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;)V",
        "state",
        "i",
        "Z",
        "getHasError",
        "()Z",
        "setHasError",
        "hasError",
        "j",
        "k",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "validator",
        "l",
        "onCardTypeChangedListener",
        "m",
        "Lcom/yandex/xplat/payment/sdk/c1;",
        "cardType",
        "Landroid/text/Editable;",
        "n",
        "Landroid/text/Editable;",
        "backedText",
        "o",
        "eventListener",
        "p",
        "ready",
        "Landroid/view/accessibility/AccessibilityManager;",
        "q",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "r",
        "com/yandex/payment/divkit/bind/view/l",
        "State",
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
.field private static final r:Lcom/yandex/payment/divkit/bind/view/l;

.field public static final s:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lyh0/i;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

.field private i:Z

.field private j:Z

.field private k:Lcom/yandex/xplat/payment/sdk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/payment/sdk/s0;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private m:Lcom/yandex/xplat/payment/sdk/c1;

.field private n:Landroid/text/Editable;

.field private o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private p:Z

.field private final q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/bind/view/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->r:Lcom/yandex/payment/divkit/bind/view/l;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lxh0/e;->paymentsdk_dk_card_number_input:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lxh0/d;->cardInputContainer:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 9
    sget p2, Lxh0/d;->cardTypeIcon:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 11
    sget p2, Lxh0/d;->dotTextView:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 13
    sget p2, Lxh0/d;->paymentsdk_prebuilt_card_scanner:I

    .line 14
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_1

    .line 15
    sget p2, Lxh0/d;->paymentsdk_prebuilt_clear_input:I

    .line 16
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    .line 17
    sget p2, Lxh0/d;->paymentsdk_prebuilt_pan_input_label:I

    .line 18
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 19
    sget p2, Lxh0/d;->paymentsdk_prebuilt_pan_input_text:I

    .line 20
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_1

    .line 21
    new-instance p2, Lyh0/i;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lyh0/i;-><init>(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 22
    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    .line 23
    sget-object p3, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$callback$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$callback$1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    sget-object p3, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$onFinish$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$onFinish$1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object p3, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$onEmpty$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$onEmpty$1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object p3, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$onKeyboardAction$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$onKeyboardAction$1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object p3, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;->FULL:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    .line 28
    sget-object p3, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    .line 29
    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {v0, p3}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->m:Lcom/yandex/xplat/payment/sdk/c1;

    .line 31
    sget-object p3, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$eventListener$1;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$eventListener$1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->o:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p3, 0x800013

    .line 33
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 37
    iget-object p3, p2, Lyh0/i;->h:Landroid/widget/EditText;

    .line 38
    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_number_input_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    iget-object p1, p2, Lyh0/i;->h:Landroid/widget/EditText;

    new-instance p3, Lcom/yandex/payment/divkit/bind/view/k;

    invoke-direct {p3, p0}, Lcom/yandex/payment/divkit/bind/view/k;-><init>(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-object p1, p2, Lyh0/i;->h:Landroid/widget/EditText;

    new-instance p3, Lcom/yandex/bank/widgets/common/f0;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    iget-object p1, p2, Lyh0/i;->h:Landroid/widget/EditText;

    new-instance p2, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 44
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->h(Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->o:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/payment/sdk/ui/logic/i;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v0, p1, v1}, Lcom/yandex/payment/sdk/ui/logic/i;-><init>(ZLcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->o:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/b1;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->m:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v2

    if-eq v1, v2, :cond_7

    iput-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->m:Lcom/yandex/xplat/payment/sdk/c1;

    sget-object v1, Lpi0/c;->a:Lpi0/b;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/g;->b(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lpi0/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    :pswitch_0
    move-object v2, v1

    goto/16 :goto_1

    :pswitch_1
    sget v2, Lpi0/d;->paymentsdk_dk_ic_visa_electron:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2
    sget v2, Lpi0/d;->paymentsdk_dk_ic_visa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3
    sget v2, Lpi0/d;->paymentsdk_dk_ic_uzcard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    sget v2, Lpi0/d;->paymentsdk_dk_ic_union_pay_light:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lpi0/d;->paymentsdk_dk_ic_rps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_6
    sget v2, Lpi0/d;->paymentsdk_dk_ic_mastercard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_7
    sget v2, Lpi0/d;->paymentsdk_dk_ic_maestro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_8
    sget v2, Lpi0/d;->paymentsdk_dk_ic_humo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    sget v2, Lpi0/d;->paymentsdk_dk_ic_jcb_light:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_a
    sget v2, Lpi0/d;->paymentsdk_dk_ic_discover_light:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_b
    sget v2, Lpi0/d;->paymentsdk_dk_ic_diners:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_c
    sget v2, Lpi0/d;->paymentsdk_dk_ic_american_express:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lpi0/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_d
    sget v2, Lpi0/d;->paymentsdk_dk_ic_visa_electron:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_e
    sget v2, Lpi0/d;->paymentsdk_dk_ic_visa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_f
    sget v2, Lpi0/d;->paymentsdk_dk_ic_uzcard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_10
    sget v2, Lpi0/d;->paymentsdk_dk_ic_union_pay_dark:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_11
    if-eqz v5, :cond_2

    goto/16 :goto_0

    :cond_2
    sget v2, Lpi0/d;->paymentsdk_dk_ic_rps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_12
    sget v2, Lpi0/d;->paymentsdk_dk_ic_mastercard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_13
    sget v2, Lpi0/d;->paymentsdk_dk_ic_maestro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_14
    sget v2, Lpi0/d;->paymentsdk_dk_ic_humo_dark:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_15
    sget v2, Lpi0/d;->paymentsdk_dk_ic_jcb_dark:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_16
    sget v2, Lpi0/d;->paymentsdk_dk_ic_discover_dark:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_17
    sget v2, Lpi0/d;->paymentsdk_dk_ic_diners:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_18
    sget v2, Lpi0/d;->paymentsdk_dk_ic_american_express:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v2, v2, Lyh0/i;->h:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_number_input_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_number_input_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_number_hint:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->m:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->h(Landroid/widget/EditText;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->p:Z

    return v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    sget-object v1, Lcom/yandex/payment/divkit/bind/view/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->n:Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getClearInputView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->f:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->i:Z

    return v0
.end method

.method public final getOnEmpty()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFinish()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFocus()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnKeyboardAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScannerImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getState()Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    sget-object v1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;->MASKED:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/v0;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/v0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->k:Lcom/yandex/xplat/payment/sdk/s0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/s0;->a()Lcom/yandex/xplat/payment/sdk/q2;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/b5;->b:Lcom/yandex/xplat/payment/sdk/a5;

    iget-object v3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->m:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/a5;->a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/b5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/q2;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e1;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_card_number_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object p1, p1, Lyh0/i;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Ln/a;->colorError:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object p1, p1, Lyh0/i;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_prebuilt_divkitInputTitleTextColor:I

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iput-boolean v1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->i:Z

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->p:Z

    if-eq p1, v3, :cond_6

    iput-boolean v3, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->p:Z

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;->FULL:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setState(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->n:Landroid/text/Editable;

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v1, v1, Lyh0/i;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->p:Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ln/a;->colorError:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEnableDebranding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->j:Z

    return-void
.end method

.method public final setExternalPreparedNumber(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->i:Z

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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCardTypeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnEmpty(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFinish(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFocus(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->f:Lkotlin/jvm/functions/Function0;

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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setState(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->h:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    sget-object v0, Lcom/yandex/payment/divkit/bind/view/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object p1, p1, Lyh0/i;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->n:Landroid/text/Editable;

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object p1, p1, Lyh0/i;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->n:Landroid/text/Editable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object v0, v0, Lyh0/i;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object p1, p1, Lyh0/i;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->n:Landroid/text/Editable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object p1, p1, Lyh0/i;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b:Lyh0/i;

    iget-object p1, p1, Lyh0/i;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_0
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->k:Lcom/yandex/xplat/payment/sdk/s0;

    return-void
.end method
