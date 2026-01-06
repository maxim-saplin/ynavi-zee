.class public final Lcom/yandex/plus/pay/internal/feature/payment/native/b;
.super Lcom/yandex/plus/pay/internal/feature/payment/common/j;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final k:Lno0/f;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

.field private final n:Lcom/yandex/plus/pay/internal/feature/payment/common/c;

.field private final o:Lcom/yandex/plus/pay/internal/feature/payment/common/g;

.field private final p:Lcom/yandex/plus/pay/diagnostic/api/f;

.field private final q:Lvp0/b;

.field private final r:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lno0/f;Ljava/util/Map;Lcom/yandex/plus/pay/internal/feature/payment/common/a;Lcom/yandex/plus/pay/internal/feature/payment/common/c;Lcom/yandex/plus/pay/internal/feature/payment/common/g;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/h;Lcom/yandex/plus/pay/diagnostic/api/f;Lxs0/a;Lcom/yandex/plus/core/benchmark/Benchmarker;Lwp0/c;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lno0/f;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/h;Lxs0/a;Lcom/yandex/plus/core/benchmark/Benchmarker;)V

    move-object v0, p1

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object v0, p3

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->k:Lno0/f;

    move-object v0, p4

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->l:Ljava/util/Map;

    move-object v0, p5

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->m:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

    move-object v0, p6

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->n:Lcom/yandex/plus/pay/internal/feature/payment/common/c;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/g;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->p:Lcom/yandex/plus/pay/diagnostic/api/f;

    move-object/from16 v0, p13

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->q:Lvp0/b;

    invoke-super {p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorSilentPaymentSession$flow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorSilentPaymentSession$flow$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/native/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object v2, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->r:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/plus/pay/internal/feature/payment/native/b;)Lvp0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->q:Lvp0/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->r:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->isUpsale()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->p:Lcom/yandex/plus/pay/diagnostic/api/f;

    check-cast v0, Lhp0/f;

    invoke-virtual {v0}, Lhp0/f;->e()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->m:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->k:Lno0/f;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->l:Ljava/util/Map;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/b;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->n:Lcom/yandex/plus/pay/internal/feature/payment/common/c;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->b(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/g;

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/common/k;

    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorSilentPaymentSession$waitForInvoiceSync$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorSilentPaymentSession$waitForInvoiceSync$2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorSilentPaymentSession$waitForInvoiceSync$3;

    invoke-direct {v4, p2, v3}, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorSilentPaymentSession$waitForInvoiceSync$3;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v4, v2}, Lcom/yandex/plus/pay/internal/feature/payment/common/k;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, v1, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->c(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/feature/payment/common/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
