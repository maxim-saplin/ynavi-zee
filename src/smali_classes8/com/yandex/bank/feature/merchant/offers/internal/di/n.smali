.class public final Lcom/yandex/bank/feature/merchant/offers/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/n;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/di/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/feature/merchant/offers/internal/di/l;->a:Lcom/yandex/bank/feature/merchant/offers/internal/di/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lro/d;

    sget-object v2, Lcom/yandex/bank/feature/main/api/ui/DivListReporter$Screen;->MERCHANT_OFFERS:Lcom/yandex/bank/feature/main/api/ui/DivListReporter$Screen;

    invoke-direct {v1, v2, v0}, Lro/d;-><init>(Lcom/yandex/bank/feature/main/api/ui/DivListReporter$Screen;Lcom/yandex/bank/core/analytics/e;)V

    return-object v1
.end method
