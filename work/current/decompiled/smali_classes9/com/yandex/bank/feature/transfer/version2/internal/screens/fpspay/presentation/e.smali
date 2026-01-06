.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/e;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$currentBottomSheetState$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$currentBottomSheetState$1;

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    if-nez v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const-string v3, "[fps-pay] onSelectedAccountChanged null state"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$1;

    invoke-direct {v3, v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;Lcom/yandex/bank/core/common/domain/entities/b;)V

    invoke-static {v2, v3}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
