.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmn/d;)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;
    .locals 12

    new-instance v11, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {p0}, Lmn/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/yandex/bank/core/common/domain/entities/u;

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v0, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v5, p0, v0, v2}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/q;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/k;Lcom/yandex/bank/core/common/domain/entities/h0;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v11
.end method
