.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/g;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/core/analytics/e;

.field private final l:Lxn/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;Lcom/yandex/bank/core/analytics/e;Lxn/s;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshViewModel$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/g;->k:Lcom/yandex/bank/core/analytics/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/g;->l:Lxn/s;

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/e;->D5()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/g;->k:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->C5()V

    return-void
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/g;->k:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->B5()V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/g;->l:Lxn/s;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;->a()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method
