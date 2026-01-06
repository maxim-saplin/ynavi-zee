.class public abstract Lcom/yandex/plus/pay/internal/feature/payment/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso0/j;


# instance fields
.field private final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final b:Lno0/f;

.field private final c:Lcom/yandex/plus/pay/internal/feature/cache/b;

.field private final d:Lcom/yandex/plus/pay/internal/analytics/h;

.field private final e:Lxs0/a;

.field private final f:Lcom/yandex/plus/core/benchmark/Benchmarker;

.field private final g:Lcom/yandex/plus/core/benchmark/d;

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lno0/f;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/h;Lxs0/a;Lcom/yandex/plus/core/benchmark/Benchmarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->b:Lno0/f;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->c:Lcom/yandex/plus/pay/internal/feature/cache/b;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->d:Lcom/yandex/plus/pay/internal/analytics/h;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->e:Lxs0/a;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->f:Lcom/yandex/plus/core/benchmark/Benchmarker;

    const-string p1, "Payment.Native.Success"

    check-cast p7, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {p7, p1}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->g:Lcom/yandex/plus/core/benchmark/d;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$startPayment$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$1;

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/u;

    invoke-direct {p5, p4, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/TarifficatorBaseInvoicePaymentSession$flow$2;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p5, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->h:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/core/benchmark/Benchmarker;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->f:Lcom/yandex/plus/core/benchmark/Benchmarker;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lxs0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->e:Lxs0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/core/benchmark/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->g:Lcom/yandex/plus/core/benchmark/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/internal/feature/cache/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->c:Lcom/yandex/plus/pay/internal/feature/cache/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Lcom/yandex/plus/pay/internal/analytics/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->d:Lcom/yandex/plus/pay/internal/analytics/h;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/pay/internal/feature/payment/common/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final i(Lcom/yandex/plus/pay/internal/feature/payment/common/j;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->d:Lcom/yandex/plus/pay/internal/analytics/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->b:Lno0/f;

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->d:Lcom/yandex/plus/pay/internal/analytics/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->i:Ljava/lang/String;

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/j;->h:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
