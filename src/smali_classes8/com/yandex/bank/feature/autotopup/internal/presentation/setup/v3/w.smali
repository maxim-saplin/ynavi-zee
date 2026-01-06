.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;

    invoke-direct {v2, v1, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$2;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    invoke-direct {v2, v1, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onSelectedPaymentMethodChanged$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x2

    const-string v4, "onSelectedPaymentMethodChanged with state"

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public final C(Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 0

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
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/w;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->u0(Ljava/lang/String;)V

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
