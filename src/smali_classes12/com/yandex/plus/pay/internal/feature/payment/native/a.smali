.class public final Lcom/yandex/plus/pay/internal/feature/payment/native/a;
.super Lcom/yandex/plus/pay/internal/feature/payment/common/j;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Lno0/f;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

.field private final p:Lcom/yandex/plus/pay/internal/feature/payment/common/c;

.field private final q:Lcom/yandex/plus/pay/internal/feature/payment/common/g;

.field private final r:Lvp0/b;

.field private final s:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/util/UUID;ZLno0/f;Ljava/util/Map;Lcom/yandex/plus/pay/internal/feature/payment/common/a;Lcom/yandex/plus/pay/internal/feature/payment/common/c;Lcom/yandex/plus/pay/internal/feature/payment/common/g;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/h;Lxs0/a;Lcom/yandex/plus/core/benchmark/Benchmarker;Lwp0/c;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lno0/f;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/h;Lxs0/a;Lcom/yandex/plus/core/benchmark/Benchmarker;)V

    move-object v0, p1

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object v0, p2

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->k:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->l:Z

    move-object v0, p5

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->m:Lno0/f;

    move-object v0, p6

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->n:Ljava/util/Map;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->p:Lcom/yandex/plus/pay/internal/feature/payment/common/c;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->q:Lcom/yandex/plus/pay/internal/feature/payment/common/g;

    move-object/from16 v0, p14

    iput-object v0, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->r:Lvp0/b;

    invoke-super {p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorNativePaymentSession$flow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorNativePaymentSession$flow$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/native/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object v2, v8, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->s:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/plus/pay/internal/feature/payment/native/a;)Lvp0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->r:Lvp0/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->s:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->o:Lcom/yandex/plus/pay/internal/feature/payment/common/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->m:Lno0/f;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->n:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->l:Z

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->p:Lcom/yandex/plus/pay/internal/feature/payment/common/c;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/e;->b(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/a;->q:Lcom/yandex/plus/pay/internal/feature/payment/common/g;

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/common/k;

    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorNativePaymentSession$waitForInvoiceSync$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorNativePaymentSession$waitForInvoiceSync$2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorNativePaymentSession$waitForInvoiceSync$3;

    invoke-direct {v4, p2, v3}, Lcom/yandex/plus/pay/internal/feature/payment/native/TarifficatorNativePaymentSession$waitForInvoiceSync$3;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v4, v2}, Lcom/yandex/plus/pay/internal/feature/payment/common/k;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, v1, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->c(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/feature/payment/common/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
