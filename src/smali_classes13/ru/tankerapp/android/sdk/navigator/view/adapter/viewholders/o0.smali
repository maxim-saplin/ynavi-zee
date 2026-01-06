.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# static fields
.field private static final n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n0;

.field public static final o:Ljava/lang/String; = "selected"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "state"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "balance"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "topUpCardText"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "openCardText"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "handleCardText"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "description"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "saleText"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "cardName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "cardImage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "method"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final m:Li61/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o0;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n0;

    return-void
.end method

.method public constructor <init>(Li61/n0;)V
    .locals 1

    invoke-virtual {p1}, Li61/n0;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o0;->m:Li61/n0;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e()Lcom/yandex/promosdk/api/d;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o0;->m:Li61/n0;

    invoke-virtual {v1}, Li61/n0;->u()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o0;->m:Li61/n0;

    invoke-virtual {v1}, Li61/n0;->u()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e()Lcom/yandex/promosdk/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "selected"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "state"

    const-string v3, ""

    if-eqz v1, :cond_4

    const-string v1, "method"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "balance"

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getTopUpCardButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v2, "topUpCardText"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getManageCardButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v2, "handleCardText"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "open"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getOpenCardButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v2, "openCardText"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getDiscountText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const-string v2, "saleText"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getPlusCardName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-string v2, "cardName"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getCardImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, p1

    :goto_2
    const-string p1, "cardImage"

    invoke-virtual {v0, v3, p1}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
