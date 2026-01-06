.class public final Lcom/yandex/payment/divkit/bind/DKBindCardFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lvg0/a;
.implements Lvg0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002}~B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0018\u001a\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010\u0018\u001a\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010x\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/bind/DKBindCardFragment;",
        "Landroidx/fragment/app/k0;",
        "Lvg0/a;",
        "Lvg0/f;",
        "<init>",
        "()V",
        "Lcom/yandex/payment/divkit/bind/d0;",
        "b",
        "Lcom/yandex/payment/divkit/bind/d0;",
        "animatedView",
        "Lcom/yandex/payment/sdk/ui/h;",
        "c",
        "Lcom/yandex/payment/sdk/ui/h;",
        "cardInput",
        "Lvg0/c;",
        "d",
        "Lvg0/c;",
        "bindCallbacks",
        "Lvg0/e;",
        "e",
        "Lvg0/e;",
        "preselectCallbacks",
        "Lcom/yandex/payment/sdk/ui/f;",
        "f",
        "Lm31/h;",
        "getActivityViewModel",
        "()Lcom/yandex/payment/sdk/ui/f;",
        "activityViewModel",
        "Lcom/yandex/div/core/view2/Div2View;",
        "g",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "Landroid/view/View$OnLayoutChangeListener;",
        "h",
        "Landroid/view/View$OnLayoutChangeListener;",
        "layoutChangeListener",
        "Lyh0/g;",
        "i",
        "Lyh0/g;",
        "_binding",
        "Lih0/b;",
        "j",
        "Lih0/b;",
        "getActionFlowReceiver",
        "()Lih0/b;",
        "setActionFlowReceiver",
        "(Lih0/b;)V",
        "actionFlowReceiver",
        "Lcom/yandex/div/core/o;",
        "k",
        "Lcom/yandex/div/core/o;",
        "getDivConfiguration",
        "()Lcom/yandex/div/core/o;",
        "setDivConfiguration",
        "(Lcom/yandex/div/core/o;)V",
        "divConfiguration",
        "Lmy/a;",
        "l",
        "Lmy/a;",
        "getParsingEnvironment",
        "()Lmy/a;",
        "setParsingEnvironment",
        "(Lmy/a;)V",
        "parsingEnvironment",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "m",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "getEventReporter",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
        "setEventReporter",
        "(Lcom/yandex/xplat/payment/sdk/t3;)V",
        "eventReporter",
        "Lcom/yandex/payment/sdk/core/i;",
        "n",
        "Lcom/yandex/payment/sdk/core/i;",
        "getPaymentApi",
        "()Lcom/yandex/payment/sdk/core/i;",
        "setPaymentApi",
        "(Lcom/yandex/payment/sdk/core/i;)V",
        "paymentApi",
        "Lcom/yandex/payment/divkit/usecases/l;",
        "o",
        "Lcom/yandex/payment/divkit/usecases/l;",
        "getFitchBindScreenUseCase",
        "()Lcom/yandex/payment/divkit/usecases/l;",
        "setFitchBindScreenUseCase",
        "(Lcom/yandex/payment/divkit/usecases/l;)V",
        "fitchBindScreenUseCase",
        "Lcom/yandex/payment/sdk/datasource/bind/i;",
        "p",
        "Lcom/yandex/payment/sdk/datasource/bind/i;",
        "cardInputBridge",
        "Lcom/yandex/payment/divkit/bind/e;",
        "q",
        "Lcom/yandex/payment/divkit/bind/e;",
        "bindType",
        "Lcom/yandex/payment/sdk/ui/CardInputMode;",
        "r",
        "Lcom/yandex/payment/sdk/ui/CardInputMode;",
        "cardInputMode",
        "Lcom/yandex/div/core/i;",
        "s",
        "getDivContext",
        "()Lcom/yandex/div/core/i;",
        "divContext",
        "Lcom/yandex/payment/divkit/di/v;",
        "t",
        "Lcom/yandex/payment/divkit/di/v;",
        "getViewReadyObservable",
        "()Lcom/yandex/payment/divkit/di/v;",
        "setViewReadyObservable",
        "(Lcom/yandex/payment/divkit/di/v;)V",
        "viewReadyObservable",
        "Lcom/yandex/payment/divkit/bind/a0;",
        "u",
        "r0",
        "()Lcom/yandex/payment/divkit/bind/a0;",
        "viewModel",
        "",
        "v",
        "Z",
        "isNfcAdapterEnabled",
        "w",
        "isNfcFlagEnabled",
        "x",
        "com/yandex/payment/divkit/bind/g",
        "com/yandex/payment/divkit/bind/h",
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
.field public static final A:Ljava/lang/String; = "close"

.field public static final B:Ljava/lang/String; = "back"

.field public static final C:Ljava/lang/String; = "terms_click"

.field public static final D:Ljava/lang/String; = "checkbox"

.field public static final E:Ljava/lang/String; = "true"

.field public static final F:Ljava/lang/String; = "false"

.field public static final G:F = 0.5f

.field public static final H:F = 1.0f

.field public static final I:Ljava/lang/String; = "card_input_screen_button_state"

.field public static final J:Ljava/lang/String; = "card_input_screen_error_state"

.field public static final K:Ljava/lang/String; = "card_input_screen_anim_div_state"

.field public static final L:Ljava/lang/String; = "card_input_screen_back_button_div_state"

.field public static final M:Ljava/lang/String; = "card_input_screen_checkbox_state"

.field public static final N:Ljava/lang/String; = "card_input_screen_checkbox_value"

.field public static final O:Ljava/lang/String; = "card_input_screen_pay_button_text"

.field public static final P:Ljava/lang/String; = "card_input_screen_nfc_visibility"

.field private static final Q:Ljava/lang/String; = "ARG_BIND_TYPE"

.field public static final x:Lcom/yandex/payment/divkit/bind/g;

.field public static final y:Ljava/lang/String; = "continue"

.field public static final z:Ljava/lang/String; = "pay"


# instance fields
.field private b:Lcom/yandex/payment/divkit/bind/d0;

.field private c:Lcom/yandex/payment/sdk/ui/h;

.field private d:Lvg0/c;

.field private e:Lvg0/e;

.field private final f:Lm31/h;

.field private g:Lcom/yandex/div/core/view2/Div2View;

.field private h:Landroid/view/View$OnLayoutChangeListener;

.field private i:Lyh0/g;

.field public j:Lih0/b;

.field public k:Lcom/yandex/div/core/o;

.field public l:Lmy/a;

.field public m:Lcom/yandex/xplat/payment/sdk/t3;

.field public n:Lcom/yandex/payment/sdk/core/i;

.field public o:Lcom/yandex/payment/divkit/usecases/l;

.field private p:Lcom/yandex/payment/sdk/datasource/bind/i;

.field private q:Lcom/yandex/payment/divkit/bind/e;

.field private r:Lcom/yandex/payment/sdk/ui/CardInputMode;

.field private final s:Lm31/h;

.field public t:Lcom/yandex/payment/divkit/di/v;

.field private final u:Lm31/h;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/bind/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->x:Lcom/yandex/payment/divkit/bind/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$activityViewModel$2;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->f:Lm31/h;

    new-instance v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$divContext$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$divContext$2;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->s:Lm31/h;

    new-instance v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$viewModel$2;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    const-class v2, Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$3;-><init>(Lm31/h;)V

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$special$$inlined$viewModels$default$4;-><init>(Lm31/h;)V

    new-instance v1, Landroidx/lifecycle/x1;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->u:Lm31/h;

    return-void
.end method

.method public static W(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p0, :cond_0

    const-string v0, "card_input_screen_nfc_visibility"

    const-string v1, "gone"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static X(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p0, :cond_0

    const-string v0, "card_input_screen_nfc_visibility"

    const-string v1, "visible"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Y(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/g;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->v:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->w:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/yandex/payment/divkit/bind/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/payment/divkit/bind/f;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/yandex/payment/divkit/bind/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/payment/divkit/bind/f;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final Z(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/ui/f;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lvg0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/divkit/bind/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c:Lcom/yandex/payment/sdk/ui/h;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/datasource/bind/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->p:Lcom/yandex/payment/sdk/datasource/bind/i;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/CardInputMode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r:Lcom/yandex/payment/sdk/ui/CardInputMode;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lvg0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->w:Z

    return p0
.end method

.method public static final i0(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 7

    iget-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q0()Lyh0/g;

    move-result-object v1

    iget-object v1, v1, Lyh0/g;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->s:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/core/i;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q0()Lyh0/g;

    move-result-object v0

    iget-object v0, v0, Lyh0/g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q0()Lyh0/g;

    move-result-object v0

    iget-object v0, v0, Lyh0/g;->c:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/g;->a()Lcom/yandex/div2/em;

    move-result-object v1

    new-instance v2, Lcy/m;

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/g;->a()Lcom/yandex/div2/em;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    :cond_3
    iget-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/yandex/passport/internal/sso/announcing/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->H0(Lcom/yandex/xplat/payment/sdk/PsdkScreen;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lcom/yandex/payment/divkit/bind/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->b:Lcom/yandex/payment/divkit/bind/d0;

    return-void
.end method

.method public static final k0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lth0/e;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lth0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lah0/d;->n(Z)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lth0/b;

    const-string v1, "card_input_screen_button_state"

    if-eqz v0, :cond_2

    check-cast p1, Lth0/b;

    invoke-virtual {p1}, Lth0/b;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object v0

    sget-object v2, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowNext:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->v0(Lcom/yandex/payment/sdk/ui/CardInput$State;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lth0/b;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowProcess:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->v0(Lcom/yandex/payment/sdk/ui/CardInput$State;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lth0/c;

    if-eqz v0, :cond_6

    check-cast p1, Lth0/c;

    invoke-virtual {p1}, Lth0/c;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object v0

    sget-object v2, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowNext:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    const-string v3, "continue"

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lth0/c;->a()Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowProcess:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r:Lcom/yandex/payment/sdk/ui/CardInputMode;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->x(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_5
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v3}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic l0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->v:Z

    return-void
.end method

.method public static final m0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lth0/q;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lth0/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz p0, :cond_2

    check-cast p1, Lth0/o;

    invoke-virtual {p1}, Lth0/o;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/c;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/c;->I(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lth0/p;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz p0, :cond_2

    check-cast p1, Lth0/p;

    invoke-virtual {p1}, Lth0/p;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lth0/p;->a()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/sdk/ui/preselect/c;->I(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lth0/n;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final n0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lth0/l;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q0()Lyh0/g;

    move-result-object v0

    iget-object v0, v0, Lyh0/g;->b:Landroid/view/View;

    instance-of v1, p1, Lth0/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lth0/h;

    const-string v2, "gone"

    const-string v3, "card_input_screen_anim_div_state"

    const-string v4, "card_input_screen_button_state"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_1

    const-string v0, "number"

    invoke-virtual {p1, v4, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v3, v2}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c:Lcom/yandex/payment/sdk/ui/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lah0/c;->m()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->b:Lcom/yandex/payment/divkit/bind/d0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/d0;->k()V

    :cond_5
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c:Lcom/yandex/payment/sdk/ui/h;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_7

    const-string v0, "loading"

    invoke-virtual {p1, v4, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p0, :cond_1d

    const-string p1, "visible"

    invoke-virtual {p0, v3, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lth0/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lth0/j;

    invoke-virtual {v1}, Lth0/j;->a()Lcom/yandex/payment/sdk/core/data/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lvg0/c;->d(Lcom/yandex/payment/sdk/core/data/n;)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/c;->s()V

    :cond_a
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz p0, :cond_1d

    check-cast p1, Lth0/j;

    invoke-virtual {p1}, Lth0/j;->a()Lcom/yandex/payment/sdk/core/data/n;

    move-result-object p1

    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/c;->d(Lcom/yandex/payment/sdk/core/data/n;)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lth0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lth0/g;

    invoke-virtual {p1}, Lth0/g;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->e()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object v0

    sget-object v5, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->warning:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    if-ne v0, v5, :cond_13

    new-instance v0, Lcom/yandex/payment/divkit/bind/view/r;

    invoke-virtual {p1}, Lth0/g;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/payment/divkit/bind/view/r;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz p1, :cond_c

    move-object v1, p1

    :cond_c
    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object p1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->u0()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/yandex/xplat/common/p1;

    invoke-direct {v5}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v6, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->z0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->b:Lcom/yandex/payment/divkit/bind/d0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/d0;->l()V

    :cond_d
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c:Lcom/yandex/payment/sdk/ui/h;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3, v2}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_10

    const-string v1, "continue"

    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->p:Lcom/yandex/payment/sdk/datasource/bind/i;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/datasource/bind/i;->e()V

    :cond_11
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/r;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_input_screen_error_state"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c:Lcom/yandex/payment/sdk/ui/h;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lah0/c;->y()V

    :cond_14
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/c;->s()V

    :cond_15
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/yandex/payment/divkit/bind/e;->C0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_16
    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p0, :cond_1d

    invoke-virtual {p1}, Lth0/g;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-interface {p0, p1}, Lah0/c;->p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_3

    :cond_17
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p0, :cond_1d

    invoke-virtual {p1}, Lth0/g;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-interface {p0, p1}, Lvg0/c;->h(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    goto :goto_3

    :cond_18
    instance-of v0, p1, Lth0/k;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/yandex/payment/divkit/bind/e;->C0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_19
    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz p1, :cond_1a

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/c;->s()V

    :cond_1a
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lah0/c;->y()V

    :cond_1b
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p0, :cond_1d

    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_success_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/a;->n(Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {p0, p1}, Lah0/c;->q(I)V

    goto :goto_3

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal model state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_3
    return-void
.end method

.method public static final o0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lth0/q;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lth0/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p0, :cond_2

    check-cast p1, Lth0/o;

    invoke-virtual {p1}, Lth0/o;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lah0/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lth0/p;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p0, :cond_2

    check-cast p1, Lth0/p;

    invoke-virtual {p1}, Lth0/p;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lth0/p;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lah0/c;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lth0/n;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lah0/c;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final p0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/c;->J(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/c;->G()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_BIND_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/bind/e;

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/payment/divkit/bind/e;->i3()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->w:Z

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/c;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInputMode;->BindOnly:Lcom/yandex/payment/sdk/ui/CardInputMode;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/a;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInputMode;->PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/payment/divkit/bind/d;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInputMode;->PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInputMode;->BindOnly:Lcom/yandex/payment/sdk/ui/CardInputMode;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r:Lcom/yandex/payment/sdk/ui/CardInputMode;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    :cond_0
    if-eqz p3, :cond_1

    const-class v0, Lcom/yandex/payment/divkit/di/n;

    invoke-interface {p3, p0, v0}, Lvg0/d;->b(Landroidx/fragment/app/k0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/divkit/di/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-interface {p3}, Lvg0/d;->w()Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    move-result-object v1

    invoke-interface {p3}, Lvg0/d;->k()Lcom/yandex/payment/sdk/core/i;

    move-result-object v2

    invoke-interface {p3}, Lvg0/d;->r()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/payment/divkit/di/e;

    new-instance v3, Lcom/yandex/payment/divkit/di/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, v3, v0, v1, v2}, Lcom/yandex/payment/divkit/di/e;-><init>(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/n;Lvg0/b;Lcom/yandex/payment/sdk/core/i;)V

    invoke-virtual {p3, p0}, Lcom/yandex/payment/divkit/di/e;->a(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    :cond_1
    iget-boolean p3, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->w:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/a0;->g0()Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/payment/divkit/bind/a0;->g0()Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->o()V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onCreateView$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onCreateView$2;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p3, v0, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    sget p3, Lxh0/e;->paymentsdk_dk_bind_card_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lxh0/d;->blockView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    sget p2, Lxh0/d;->contentView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    sget p2, Lxh0/d;->progressbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    new-instance p2, Lyh0/g;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lyh0/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->i:Lyh0/g;

    invoke-virtual {p2}, Lyh0/g;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->p:Lcom/yandex/payment/sdk/datasource/bind/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/datasource/bind/i;->f(Lcom/yandex/payment/sdk/ui/h;)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v6

    iget-object v2, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->s:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/i;

    invoke-virtual {v2}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v2

    new-instance v3, Lmy/l;

    const-string v5, "isLightTheme"

    invoke-direct {v3, v5, v6}, Lmy/l;-><init>(Ljava/lang/String;Z)V

    new-array v5, v4, [Lmy/s;

    aput-object v3, v5, v1

    invoke-virtual {v2, v5}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    sget-object v2, Lcom/yandex/payment/divkit/bind/e;->B7:Lcom/yandex/payment/divkit/bind/b;

    iget-object v3, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lcom/yandex/payment/divkit/bind/d;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    :goto_0
    new-instance v3, Lcom/yandex/payment/divkit/bind/h;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q0()Lyh0/g;

    move-result-object v5

    invoke-virtual {v5}, Lyh0/g;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/yandex/payment/divkit/bind/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v3, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q0()Lyh0/g;

    move-result-object v3

    invoke-virtual {v3}, Lyh0/g;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->h:Landroid/view/View$OnLayoutChangeListener;

    const/4 v11, 0x0

    if-nez v5, :cond_1

    move-object v5, v11

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onViewCreated$1;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onViewCreated$1;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    invoke-virtual {v3, v5}, Lcom/yandex/payment/divkit/bind/a0;->y0(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    instance-of v5, v3, Lcom/yandex/payment/divkit/bind/c;

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lvg0/d;->x()Z

    move-result v3

    :goto_1
    move/from16 v17, v3

    goto :goto_2

    :cond_2
    instance-of v3, v3, Lcom/yandex/payment/divkit/bind/a;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lvg0/d;->c()Z

    move-result v3

    goto :goto_1

    :cond_3
    move/from16 v17, v1

    :goto_2
    new-instance v3, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v2}, Lvg0/d;->g()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v13, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r:Lcom/yandex/payment/sdk/ui/CardInputMode;

    const-string v5, "Required value was null."

    if-eqz v13, :cond_a

    invoke-interface {v2}, Lvg0/d;->o()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v14

    iget-object v7, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    instance-of v7, v7, Lcom/yandex/payment/divkit/bind/c;

    iget-object v7, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v7, :cond_4

    move-object v15, v7

    goto :goto_3

    :cond_4
    move-object v15, v11

    :goto_3
    invoke-interface {v2}, Lvg0/d;->r()Z

    move-result v16

    move-object v12, v3

    invoke-virtual/range {v12 .. v17}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->i(Lcom/yandex/payment/sdk/ui/CardInputMode;Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/xplat/payment/sdk/t3;ZZ)V

    invoke-interface {v2}, Lvg0/d;->k()Lcom/yandex/payment/sdk/core/i;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V

    new-instance v7, Lcom/yandex/payment/sdk/datasource/bind/i;

    iget-object v8, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r:Lcom/yandex/payment/sdk/ui/CardInputMode;

    if-eqz v8, :cond_9

    invoke-direct {v7, v8}, Lcom/yandex/payment/sdk/datasource/bind/i;-><init>(Lcom/yandex/payment/sdk/ui/CardInputMode;)V

    iput-object v7, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->p:Lcom/yandex/payment/sdk/datasource/bind/i;

    invoke-virtual {v7, v3}, Lcom/yandex/payment/sdk/datasource/bind/i;->f(Lcom/yandex/payment/sdk/ui/h;)V

    iget-object v7, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->p:Lcom/yandex/payment/sdk/datasource/bind/i;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/datasource/bind/i;->d()Lcom/yandex/payment/sdk/ui/h;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, Lcom/yandex/payment/sdk/ui/h;->setSaveCardOnPayment(Z)V

    :cond_5
    invoke-virtual {v3, v4}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setSaveCardOnPayment(Z)V

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$1;

    invoke-direct {v4, v2, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$1;-><init>(Lvg0/d;Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    invoke-virtual {v3, v4}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setHelpCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$2;

    invoke-direct {v4, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$2;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    invoke-virtual {v3, v4}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setCardPaymentSystemListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$3;

    invoke-direct {v4, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$3;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    invoke-virtual {v3, v4}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setMaskedCardNumberListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$4;->h:Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$4;

    invoke-virtual {v3, v4}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;

    invoke-direct {v4, v0, v3}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;)V

    invoke-virtual {v3, v4}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setFragmentOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$6;

    invoke-direct {v4, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$6;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    invoke-virtual {v3, v4}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setInputErrorListener(Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_6

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->c()V

    :cond_6
    iput-object v3, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c:Lcom/yandex/payment/sdk/ui/h;

    iget-object v4, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->t:Lcom/yandex/payment/divkit/di/v;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v11

    :goto_4
    new-instance v7, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$2;

    invoke-direct {v7, v0, v3}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$2;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;)V

    check-cast v4, Lcom/yandex/payment/divkit/di/x;

    invoke-virtual {v4, v7}, Lcom/yandex/payment/divkit/di/x;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    iget-object v7, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    invoke-interface {v2}, Lvg0/d;->C()Lcom/yandex/payment/sdk/model/o;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c:Lcom/yandex/payment/sdk/ui/h;

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lvg0/d;->z()Lcom/yandex/payment/sdk/core/h;

    move-result-object v10

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/payment/divkit/bind/a0;->z0(ZLcom/yandex/payment/divkit/bind/e;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/ui/g;Lcom/yandex/payment/sdk/core/h;)V

    invoke-interface {v2}, Lvg0/d;->A()V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onViewCreated$3;

    invoke-direct {v4, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onViewCreated$3;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onViewCreated$4;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onViewCreated$4;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v6, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onViewCreated$5;

    invoke-direct {v6, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$onViewCreated$5;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/yandex/payment/divkit/bind/a0;->x0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$1;

    invoke-direct {v4, v0, v11}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$1;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v11, v11, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$2;

    invoke-direct {v4, v0, v11}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$2;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v11, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/bind/a0;->m0()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$3;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$3;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v6, Lcom/yandex/payment/divkit/bind/p;

    invoke-direct {v6, v5}, Lcom/yandex/payment/divkit/bind/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/bind/a0;->l0()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$4;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$4;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v6, Lcom/yandex/payment/divkit/bind/p;

    invoke-direct {v6, v5}, Lcom/yandex/payment/divkit/bind/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/bind/a0;->e0()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$5;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$5;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v6, Lcom/yandex/payment/divkit/bind/p;

    invoke-direct {v6, v5}, Lcom/yandex/payment/divkit/bind/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/bind/a0;->n0()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$6;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$6;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v6, Lcom/yandex/payment/divkit/bind/p;

    invoke-direct {v6, v5}, Lcom/yandex/payment/divkit/bind/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/bind/a0;->j0()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$7;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$7;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v6, Lcom/yandex/payment/divkit/bind/p;

    invoke-direct {v6, v5}, Lcom/yandex/payment/divkit/bind/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/bind/a0;->i0()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$8;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$8;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v6, Lcom/yandex/payment/divkit/bind/p;

    invoke-direct {v6, v5}, Lcom/yandex/payment/divkit/bind/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/bind/a0;->k0()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;

    invoke-direct {v5, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;-><init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    new-instance v6, Lcom/yandex/payment/divkit/bind/p;

    invoke-direct {v6, v5}, Lcom/yandex/payment/divkit/bind/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v3, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    if-eqz v3, :cond_d

    check-cast v3, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/preselect/c;->p()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v11

    :goto_6
    invoke-static {v5, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->g(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/s1;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "card_input_screen_pay_button_text"

    invoke-virtual {v4, v5, v3}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r:Lcom/yandex/payment/sdk/ui/CardInputMode;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v4, :cond_e

    move-object v11, v4

    :cond_e
    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/l7;->A(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast v11, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v11, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-interface {v2, v1}, Lah0/d;->n(Z)V

    :cond_10
    return-void
.end method

.method public final q0()Lyh0/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->i:Lyh0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()Lcom/yandex/payment/divkit/bind/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/divkit/bind/a0;

    return-object v0
.end method

.method public final s0(Lvg0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    return-void
.end method

.method public final t0(Lxg0/a;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_pay_button_title_fomatted:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/a;->n(Ljava/lang/Integer;)I

    move-result v1

    iget-object v3, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    const-string v3, "RUB"

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->i(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxg0/a;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->e(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->g:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_2

    const-string v1, "card_input_screen_pay_button_text"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u0(Lvg0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    return-void
.end method

.method public final v0(Lcom/yandex/payment/sdk/ui/CardInput$State;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d:Lvg0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e:Lvg0/e;

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r:Lcom/yandex/payment/sdk/ui/CardInputMode;

    const/4 v5, -0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/yandex/payment/divkit/bind/i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_0
    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_3

    if-ne v4, v1, :cond_2

    invoke-interface {v0}, Lvg0/d;->c()Z

    move-result v0

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v0}, Lvg0/d;->x()Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/bind/a0;->o0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    sget-object v0, Lcom/yandex/payment/divkit/bind/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_b

    if-eq p1, v1, :cond_9

    const/4 v0, 0x3

    const-string v1, "continue"

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q:Lcom/yandex/payment/divkit/bind/e;

    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/payment/divkit/bind/d;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/d;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string v1, "pay"

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "date"

    goto :goto_3

    :cond_a
    const-string v1, "date_cvv"

    goto :goto_3

    :cond_b
    const-string v1, "number"

    :cond_c
    :goto_3
    return-object v1
.end method
