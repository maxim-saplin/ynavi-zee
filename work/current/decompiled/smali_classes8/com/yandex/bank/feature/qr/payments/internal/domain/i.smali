.class public final Lcom/yandex/bank/feature/qr/payments/internal/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/poller/p;

.field private final b:Lcom/yandex/bank/core/utils/o;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/d;Lcom/yandex/bank/core/utils/poller/p;Lcom/yandex/bank/core/mvp/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->a:Lcom/yandex/bank/core/utils/poller/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->b:Lcom/yandex/bank/core/utils/o;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/d;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/qr/payments/internal/domain/i;)Lcom/yandex/bank/core/utils/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->b:Lcom/yandex/bank/core/utils/o;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/qr/payments/internal/domain/i;)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/qr/payments/internal/domain/i;)Lcom/yandex/bank/core/utils/poller/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->a:Lcom/yandex/bank/core/utils/poller/p;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/qr/payments/internal/domain/SubscriptionInteractor$getSubscriptionStatusesV2$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v7}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
