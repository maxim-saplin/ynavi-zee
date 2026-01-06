.class public final Lvk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0/c;


# static fields
.field public static final c:Lvk0/f;

.field private static final d:Ljava/lang/String; = "description"


# instance fields
.field private final a:Lj;

.field private final b:LEvgenDiagnostic$WebViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk0/h;->c:Lvk0/f;

    return-void
.end method

.method public constructor <init>(Lj;LEvgenDiagnostic$WebViewType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0/h;->a:Lj;

    iput-object p2, p0, Lvk0/h;->b:LEvgenDiagnostic$WebViewType;

    return-void
.end method

.method public static d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;)LEvgenDiagnostic$SubscriptionButtonType;
    .locals 1

    sget-object v0, Lvk0/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LEvgenDiagnostic$SubscriptionButtonType;->Web:LEvgenDiagnostic$SubscriptionButtonType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LEvgenDiagnostic$SubscriptionButtonType;->NativeHost:LEvgenDiagnostic$SubscriptionButtonType;

    goto :goto_0

    :cond_2
    sget-object p0, LEvgenDiagnostic$SubscriptionButtonType;->NativeSdk:LEvgenDiagnostic$SubscriptionButtonType;

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;)LEvgenDiagnostic$SubscriptionPaymentType;
    .locals 1

    sget-object v0, Lvk0/g;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LEvgenDiagnostic$SubscriptionPaymentType;->Host:LEvgenDiagnostic$SubscriptionPaymentType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LEvgenDiagnostic$SubscriptionPaymentType;->OldPayment:LEvgenDiagnostic$SubscriptionPaymentType;

    goto :goto_0

    :cond_2
    sget-object p0, LEvgenDiagnostic$SubscriptionPaymentType;->Tarifficator:LEvgenDiagnostic$SubscriptionPaymentType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;)V
    .locals 5

    iget-object v0, p0, Lvk0/h;->a:Lj;

    iget-object v1, p0, Lvk0/h;->b:LEvgenDiagnostic$WebViewType;

    invoke-static {p1}, Lvk0/h;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;)LEvgenDiagnostic$SubscriptionButtonType;

    move-result-object p1

    invoke-static {p2}, Lvk0/h;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;)LEvgenDiagnostic$SubscriptionPaymentType;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_type"

    invoke-virtual {p1}, LEvgenDiagnostic$SubscriptionButtonType;->getEventValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payment_type"

    invoke-virtual {p2}, LEvgenDiagnostic$SubscriptionPaymentType;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.BuySubscription.Button.Loading.Products"

    invoke-virtual {v0, p1, v3}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$OfferType;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvk0/h;->a:Lj;

    iget-object v1, p0, Lvk0/h;->b:LEvgenDiagnostic$WebViewType;

    invoke-static {p1}, Lvk0/h;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;)LEvgenDiagnostic$SubscriptionButtonType;

    move-result-object p1

    invoke-static {p2}, Lvk0/h;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;)LEvgenDiagnostic$SubscriptionPaymentType;

    move-result-object p2

    sget-object v2, Lvk0/g;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    sget-object p3, LEvgenDiagnostic$SubscriptionOfferType;->Unknown:LEvgenDiagnostic$SubscriptionOfferType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p3, LEvgenDiagnostic$SubscriptionOfferType;->Native:LEvgenDiagnostic$SubscriptionOfferType;

    goto :goto_0

    :cond_2
    sget-object p3, LEvgenDiagnostic$SubscriptionOfferType;->InApp:LEvgenDiagnostic$SubscriptionOfferType;

    :goto_0
    const-string v2, "Reason: "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lkotlin/Pair;

    const-string v3, "description"

    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "button_type"

    invoke-virtual {p1}, LEvgenDiagnostic$SubscriptionButtonType;->getEventValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payment_type"

    invoke-virtual {p2}, LEvgenDiagnostic$SubscriptionPaymentType;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offers_type"

    invoke-virtual {p3}, LEvgenDiagnostic$SubscriptionOfferType;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.BuySubscription.Failed"

    invoke-virtual {v0, p1, v2}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvk0/h;->a:Lj;

    iget-object v1, p0, Lvk0/h;->b:LEvgenDiagnostic$WebViewType;

    invoke-static {p1}, Lvk0/h;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;)LEvgenDiagnostic$SubscriptionButtonType;

    move-result-object p1

    invoke-static {p2}, Lvk0/h;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;)LEvgenDiagnostic$SubscriptionPaymentType;

    move-result-object p2

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "description"

    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "button_type"

    invoke-virtual {p1}, LEvgenDiagnostic$SubscriptionButtonType;->getEventValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payment_type"

    invoke-virtual {p2}, LEvgenDiagnostic$SubscriptionPaymentType;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.BuySubscription.Button.Loading.InvalidConfiguration"

    invoke-virtual {v0, p1, v2}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
