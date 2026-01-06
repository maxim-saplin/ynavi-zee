.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/g;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferAmountEditedScreen;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/g;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/g;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/yandex/bank/core/analytics/e;->l9(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferAmountEditedScreen;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
