.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;
.super Lru/tankerapp/voicehints/g;
.source "SourceFile"


# static fields
.field private static final W:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/h;

.field private static final X:Ljava/lang/String; = "yandexbank://screen.open/topup?&amount=%s"

.field private static final Y:Ljava/lang/String; = "KEY_TIPS_STATE"

.field private static final Z:Ljava/lang/String; = "KEY_TIPS_SETTINGS"

.field private static final a0:Ljava/lang/String; = "KEY_SPLIT_ENABLED"

.field private static final b0:Ljava/lang/String; = "KEY_SPLIT_SELECTED_DAY"

.field private static final c0:Ljava/lang/String; = "KEY_LOCK_BUTTON"

.field private static final d0:Ljava/lang/String; = "KEY_HELP_NEARBY"

.field private static final e0:Ljava/lang/String; = "KEY_RESULT_TIPS_ENTERED"

.field private static final f0:Ljava/lang/String; = "payment_checkout"

.field private static final g0:Ljava/lang/String; = "checkout"

.field private static final h0:D


# instance fields
.field private A:Z

.field private B:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lkotlinx/coroutines/q1;

.field private E:Z

.field private F:Loh0/m;

.field private G:Lcom/yandex/promosdk/api/q;

.field private H:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

.field private I:Loh0/m;

.field private J:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

.field private K:Ljava/lang/String;

.field private final L:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final R:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/j1;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

.field private final f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final g:Lru/tankerapp/android/sdk/navigator/s;

.field private final h:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final i:Lru/tankerapp/android/sdk/navigator/data/repository/k;

.field private final j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

.field private final k:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final l:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

.field private final m:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final n:Lp61/b;

.field private final o:Lru/tankerapp/voicehints/b;

.field private final p:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final q:Lru/tankerapp/android/sdk/navigator/v;

.field private r:Lru/tankerapp/navigation/p;

.field private s:Lru/tankerapp/navigation/p;

.field private t:Lru/tankerapp/navigation/p;

.field private u:Lru/tankerapp/navigation/p;

.field private v:Lru/tankerapp/navigation/p;

.field private w:Lru/tankerapp/navigation/p;

.field private x:Lru/tankerapp/navigation/p;

.field private y:Lru/tankerapp/navigation/p;

.field private z:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->W:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/h;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/data/repository/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/utils/c;Lp61/b;Lru/tankerapp/voicehints/b;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->s()Lru/tankerapp/android/sdk/navigator/api/u;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-direct {p0}, Lru/tankerapp/voicehints/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g:Lru/tankerapp/android/sdk/navigator/s;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->h:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->i:Lru/tankerapp/android/sdk/navigator/data/repository/k;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->k:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->m:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p11, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->n:Lp61/b;

    iput-object p12, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->o:Lru/tankerapp/voicehints/b;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->p:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->C:Ljava/util/List;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->L:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->M:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    sget-object p4, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->N:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->O:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->P:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    const-string p4, "KEY_SPLIT_ENABLED"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->Q:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    const-string p4, "KEY_SPLIT_SELECTED_DAY"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->R:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    const-string p4, "KEY_LOCK_BUTTON"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->S:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->T:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->U:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->V:Landroidx/lifecycle/r0;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->Show:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/v;->l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w1()V

    invoke-virtual {p7}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->f()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p4}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/u;->g()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;

    invoke-direct {p2, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v1()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->r1()V

    return-void
.end method

.method public static final synthetic A0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Loh0/m;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->I:Loh0/m;

    return-void
.end method

.method public static synthetic A1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->M:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->z1(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    return-void
.end method

.method public static final B0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_HELP_NEARBY"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->T:Landroidx/lifecycle/r0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_LOCK_BUTTON"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->S:Landroidx/lifecycle/r0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->J:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    return-void
.end method

.method public static final E0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setPayment(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->z1(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    return-void
.end method

.method public static final synthetic F0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->C:Ljava/util/List;

    return-void
.end method

.method public static final synthetic G0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->B:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    return-void
.end method

.method public static final synthetic H0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->K:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lcom/yandex/promosdk/api/q;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->G:Lcom/yandex/promosdk/api/q;

    return-void
.end method

.method public static final J0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;)V
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v0, "KEY_TIPS_SETTINGS"

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic K0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->A:Z

    return-void
.end method

.method public static final L0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getTips()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getRefullerDisable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getTips()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v1

    if-nez v1, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->k:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->d()D

    move-result-wide v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v0, Lrc0/g;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lrc0/g;-><init>(I)V

    invoke-static {v11, v0}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getCupMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getRefullers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    cmpl-double v2, v4, v0

    if-lez v2, :cond_6

    move-object v10, p1

    goto :goto_2

    :cond_6
    move-object v10, v3

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v7, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    move-object v3, v2

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_9
    move-wide v8, v0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;-><init>(ZDLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v1()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static final M0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->F:Loh0/m;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$topUpResult$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$topUpResult$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$topUp$1;->label:I

    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/yandex/promosdk/api/l;->h(Loh0/m;Ln2/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/promosdk/api/r;

    invoke-virtual {p1}, Lcom/yandex/promosdk/api/r;->a()Lcom/yandex/promosdk/api/TopUpStatus;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q1()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q1()V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static c0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setPayment(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->z1(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$subscribeToRouterResult$2$1$1;

    const-string v6, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v5, "setPayment"

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static d0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setLongDistanceAlert(Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->N0()V

    :cond_1
    return-void
.end method

.method public static synthetic d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$1;

    invoke-virtual {p0, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->c1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static e0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setVehicleId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x1()V

    :cond_1
    return-void
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->h:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Loh0/m;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->I:Loh0/m;

    return-object p0
.end method

.method public static final synthetic h0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->m:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic i0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    return-object p0
.end method

.method public static final synthetic j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/v;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    return-object p0
.end method

.method public static final synthetic k0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Loh0/m;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->F:Loh0/m;

    return-object p0
.end method

.method public static final synthetic l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final m0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->label:I

    const/16 v21, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/16 v22, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iget-object v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    iget-object v2, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move/from16 v25, v13

    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->i:Lru/tankerapp/android/sdk/navigator/data/repository/k;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v5

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v6

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderVolume()D

    move-result-wide v7

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getProductId()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_1

    :cond_4
    move-object/from16 v11, v22

    :goto_1
    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getType()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_2

    :cond_5
    move-object/from16 v12, v22

    :goto_2
    move-object/from16 p1, v15

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v14, v15}, Ljava/lang/Double;-><init>(D)V

    move-object v14, v7

    goto :goto_3

    :cond_6
    move-object/from16 v14, v22

    :goto_3
    move-object/from16 v17, v14

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v13, v14}, Ljava/lang/Double;-><init>(D)V

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object/from16 v13, v22

    :goto_4
    iget-boolean v14, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->A:Z

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v1

    move/from16 v18, v14

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->b()D

    move-result-wide v14

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v14, v15}, Ljava/lang/Double;-><init>(D)V

    move-object v15, v1

    goto :goto_5

    :cond_8
    move-object/from16 v15, v22

    :goto_5
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v14, "KEY_SPLIT_SELECTED_DAY"

    invoke-virtual {v1, v14}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;->getValue()I

    move-result v1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v14

    goto :goto_6

    :cond_9
    move-object/from16 v1, v22

    :goto_6
    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v7, "KEY_SPLIT_ENABLED"

    invoke-virtual {v14, v7}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v20, v7

    goto :goto_7

    :cond_a
    move/from16 v20, v21

    :goto_7
    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v7

    const-wide/16 v23, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getSearchPinRadius()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    goto :goto_8

    :cond_b
    move-wide/from16 v25, v23

    :goto_8
    cmpl-double v7, v25, v23

    if-lez v7, :cond_c

    const/16 v23, 0x1

    goto :goto_9

    :cond_c
    move/from16 v23, v21

    :goto_9
    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSelectedCarWashPrice()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_a

    :cond_d
    move-object/from16 v24, v22

    :goto_a
    iput-object v0, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->L$0:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->label:I

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move/from16 v25, v14

    const/4 v0, 0x2

    move/from16 v14, v18

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    move/from16 v17, v20

    move/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v2

    invoke-virtual/range {v3 .. v20}, Lru/tankerapp/android/sdk/navigator/data/repository/k;->a(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/models/data/OrderType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Integer;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_e

    :goto_b
    move-object v15, v0

    goto/16 :goto_12

    :cond_e
    move-object v3, v1

    move-object/from16 v1, p0

    :goto_c
    move-object v4, v3

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPromoSdk()Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    move-result-object v3

    if-eqz v3, :cond_f

    move/from16 v3, v25

    goto :goto_d

    :cond_f
    move/from16 v3, v21

    :goto_d
    iput-boolean v3, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->E:Z

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPromoSdk()Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    move-result-object v3

    iput-object v3, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->H:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    new-instance v3, Loh0/m;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSumTotal()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_e
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->currencySymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_12
    move-object/from16 v5, v22

    :goto_f
    const-string v7, ""

    if-nez v5, :cond_13

    move-object v5, v7

    :cond_13
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSumTotalText()Ljava/lang/String;

    move-result-object v22

    :cond_14
    if-nez v22, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v7, v22

    :goto_10
    invoke-direct {v3, v6, v5, v7}, Loh0/m;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->F:Loh0/m;

    sget-object v5, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    iput-object v1, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$getPaymentCheckout$1;->label:I

    invoke-virtual {v5, v3, v2}, Lcom/yandex/promosdk/api/l;->f(Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object v0, v1

    move-object v3, v4

    move-object v1, v2

    move-object v2, v0

    :goto_11
    check-cast v1, Lcom/yandex/promosdk/api/q;

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->G:Lcom/yandex/promosdk/api/q;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPromoSdk()Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    move-result-object v0

    iput-object v0, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->H:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    move-object v15, v3

    goto :goto_12

    :cond_17
    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;Lru/tankerapp/android/sdk/navigator/models/data/Offer;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    move-result-object v0

    goto/16 :goto_b

    :goto_12
    check-cast v15, Ljava/io/Serializable;

    return-object v15
.end method

.method public static final synthetic n0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/data/local/h;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->k:Lru/tankerapp/android/sdk/navigator/data/local/h;

    return-object p0
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->H:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    return-object p0
.end method

.method public static final synthetic q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    return-object p0
.end method

.method public static final synthetic s0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lcom/yandex/promosdk/api/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->G:Lcom/yandex/promosdk/api/q;

    return-object p0
.end method

.method public static final synthetic t0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method

.method public static final synthetic u0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->L:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic v0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->O:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic w0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->M:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic x0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->N:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final y0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/String;Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;

    invoke-direct {v0, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2}, Loh0/m;->c()Ljava/lang/String;

    move-result-object p2

    iput v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$isPaymentAllowed$1;->label:I

    check-cast p0, Lru/tankerapp/bank/data/f;

    invoke-virtual {p0, p1, p3, p2, v0}, Lru/tankerapp/bank/data/f;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution;

    :cond_5
    instance-of p0, v3, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Allowed;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final synthetic z0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->E:Z

    return p0
.end method


# virtual methods
.method public final N0()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->M:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->E:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->M:Landroidx/lifecycle/r0;

    invoke-virtual {v2}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getYandexBank()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->F:Loh0/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loh0/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->D:Lkotlinx/coroutines/q1;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$payByPayCard$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$payByPayCard$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/String;Loh0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->D:Lkotlinx/coroutines/q1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q1()V

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q1()V

    :cond_6
    return-void
.end method

.method public final O0()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->L:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->s:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->t:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->r:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_6
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->y:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_7
    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final P0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->O:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final Q0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->T:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final R0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->S:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final S0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->P:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final T0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->M:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->R:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final V0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->Q:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final W0()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->N:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_TIPS_STATE"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    return-object v0
.end method

.method public final Y0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->V:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final Z0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->U:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final a1()Lru/tankerapp/voicehints/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->o:Lru/tankerapp/voicehints/b;

    return-object v0
.end method

.method public final b0()Lru/tankerapp/voicehints/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->o:Lru/tankerapp/voicehints/b;

    return-object v0
.end method

.method public final b1(Lcom/yandex/promosdk/PromoSdkEvent;)V
    .locals 21

    move-object/from16 v7, p0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v8, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v9, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoCheckoutPromoClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f8

    invoke-static/range {v8 .. v18}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->C:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getYandexBank()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentOffer;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setId(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "Yandex"

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setType(Ljava/lang/String;)V

    :goto_2
    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$handleBankEvents$4;

    invoke-direct {v8, v7}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$handleBankEvents$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$handleBankEvents$5;

    const-class v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v4, "setPayment"

    const/4 v1, 0x1

    const-string v5, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8, v9}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->c1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_6
    iget-object v10, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v11, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoCheckoutPromoClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f8

    invoke-static/range {v10 .. v20}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Li71/c;

    sget-object v1, Lru/tankerapp/bank/api/YandexBankArguments;->b:Lru/tankerapp/bank/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/bank/api/YandexBankArguments;

    sget-object v2, Lru/tankerapp/bank/api/YandexBankInternalScreen$Dashboard;->b:Lru/tankerapp/bank/api/YandexBankInternalScreen$Dashboard;

    invoke-direct {v1, v2}, Lru/tankerapp/bank/api/YandexBankArguments;-><init>(Lru/tankerapp/bank/api/YandexBankInternalScreen;)V

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Li71/c;-><init>(Lru/tankerapp/bank/api/YandexBankArguments;I)V

    iget-object v1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v9, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoCheckoutPromoClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f8

    invoke-static/range {v8 .. v18}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lru/tankerapp/bank/data/f;

    invoke-virtual {v0}, Lru/tankerapp/bank/data/f;->c()Li71/c;

    move-result-object v0

    iget-object v1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final c1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->z:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;

    invoke-direct {v2, v1, p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$loadData$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->z:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final e1()V
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_TIPS_SETTINGS"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getMin()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getMax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w1()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;-><init>(Ljava/lang/String;DD)V

    const-string v2, "KEY_RESULT_TIPS_ENTERED"

    invoke-direct {v1, v8, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final f1(Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;)V
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_SPLIT_SELECTED_DAY"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->R:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setSplitDays(Ljava/lang/Integer;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$onDaySelected$1;

    const-class v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v5, "setPayment"

    const/4 v2, 0x1

    const-string v6, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g1()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PaymentCheckout:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "CharityTapped"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w1()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_HELP_NEARBY"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$CharityScreen;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$CharityScreen;-><init>(Ljava/lang/String;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_LOCK_BUTTON"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButton;->getActionType()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$LockButtonActionType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectPaymentScreen;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectPaymentScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->p1(Z)V

    :goto_2
    return-void
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->J:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;->getBonusCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->ShowLoyalty:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/tankerapp/android/sdk/navigator/v;->l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/j0;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/j0;-><init>(Ljava/lang/String;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 12

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoCheckoutButtonClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->H:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getPromoButtonText()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f4

    invoke-static/range {v0 .. v10}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->n:Lp61/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getLongDistance()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;->getAlertEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/utils/l;->a:Lru/tankerapp/android/sdk/navigator/utils/l;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->I()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPaymentRadius()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/l;->a(Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getLongDistance()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w1()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/i0;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/i0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v11, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-nez v11, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->N0()V

    :cond_3
    return-void
.end method

.method public final l1(Z)V
    .locals 10

    if-eqz p1, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->PlusBalance:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->PlusCashback:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    :goto_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/v;->l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->A:Z

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->t1()V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$onPlusSwitch$1;

    const-class v6, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v7, "setPayment"

    const/4 v4, 0x1

    const-string v8, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    invoke-direct {v1, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->ClickChangePayment:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w1()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->h:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->c()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectPaymentScreen;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectPaymentScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->ClickServiceFee:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getInformationViewData()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;

    const/4 v3, 0x0

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Event;->ServiceFeeInfo:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-direct {v2, v0, v3, v4}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final p1(Z)V
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_SPLIT_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->Q:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setSplit(Z)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$onSplitEnabled$1;

    const-class v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v5, "setPayment"

    const/4 v2, 0x1

    const-string v6, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q1()V
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getCorporationKind()Lru/tankerapp/android/sdk/navigator/models/data/CorporationKind;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/CorporationKind;->B2BGoClient:Lru/tankerapp/android/sdk/navigator/models/data/CorporationKind;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getEnableVehicles()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->SelectVehicle:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lru/tankerapp/android/sdk/navigator/v;->l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w1()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectVehicleScreen;

    invoke-direct {v3, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectVehicleScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_b

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->ClickPayment:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/tankerapp/android/sdk/navigator/v;->l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getEnvironment()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v7, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->TipsSum:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->RefuelerId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderCost:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->CreateOrder:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PaymentCheckout:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {v2, v0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->M:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isSbp()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v0

    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->SbpPayment:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x1()V

    :cond_b
    return-void
.end method

.method public final r1()V
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$reload$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$reload$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$reload$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$reload$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->c1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s1(D)V
    .locals 9

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    invoke-static {v0, p1, p2, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;DLru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;I)Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->k:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/data/local/h;->f(D)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v1()V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$selectTipsValue$1;

    const-class v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const-string v6, "setPayment"

    const/4 v3, 0x1

    const-string v7, "setPayment(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V"

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->b()D

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->e()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    move v4, v5

    :cond_2
    cmpl-double p1, p1, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->y1()V

    :cond_4
    return-void
.end method

.method public final t1()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->B:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->P:Landroidx/lifecycle/r0;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->A:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->getBalanceTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->getCashbackTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;)V
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_TIPS_STATE"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->b()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setTipsRecipientPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setTipsValue(Ljava/lang/Double;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->V:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()V
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_TIPS_SETTINGS"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->b()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->U:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->X0()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->m:Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getCustom()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v4, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/y0;->a(Ljava/util/ArrayList;Lru/tankerapp/android/sdk/navigator/utils/c;ZD)Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->s:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->t:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->r:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_6
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->y:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_7
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_VEHICLE_SELECTED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->s:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_PAYMENT_SELECTED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->t:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_RECIPIENT_SET"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->r:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "ACTION_WEB_SCREEN_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_HELP_NEARBY_SCREEN"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->v:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "TAXI_PRO_SCREEN_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "KEY_RESULT_TIPS_ENTERED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->x:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "LONG_DISTANCE_ACTION_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->y:Lru/tankerapp/navigation/p;

    return-void
.end method

.method public final x1()V
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->j:Lt61/a;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Payment;->GooglePay:Lru/tankerapp/android/sdk/navigator/Constants$Payment;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$Payment;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setId(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setGooglePayNetwork(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getGooglePay()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$toPayment$lambda$32$lambda$31$$inlined$launch$default$1;

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$toPayment$lambda$32$lambda$31$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w1()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectPaymentScreen;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SelectPaymentScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lru/tankerapp/navigation/h;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/p;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/k;->j(Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final y1()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->SelectRefueler:Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/tankerapp/android/sdk/navigator/v;->l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w1()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TipsRecipientScreen;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TipsRecipientScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final z1(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
