.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "onSelectedPaymentMethodChanged with state"

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;

    invoke-direct {v2, v1, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSelectedPaymentMethodChanged$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_1
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

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->n0(Ljava/lang/String;)V

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
