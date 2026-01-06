.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/i;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/i;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/i;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/i;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
