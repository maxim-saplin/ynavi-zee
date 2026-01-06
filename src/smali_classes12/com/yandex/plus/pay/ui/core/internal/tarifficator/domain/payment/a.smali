.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Loo0/a;

.field private final c:Liq0/a;

.field private final d:Lvp0/b;

.field private e:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private f:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Ln2/a;Loo0/a;Liq0/a;Lvp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->b:Loo0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->c:Liq0/a;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->d:Lvp0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;)Loo0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->b:Loo0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;)Liq0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->c:Liq0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;)Lvp0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->d:Lvp0/b;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->e:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->b:Loo0/a;

    check-cast v0, Llp0/o;

    invoke-virtual {v0, p1}, Llp0/o;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$on3dsState$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->e:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$onNon3dsState$1$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/Confirmation3dsAnalyticsController$onNon3dsState$1$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->e:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    :cond_1
    return-void
.end method
