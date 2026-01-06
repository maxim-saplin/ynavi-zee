.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;",
        "invoke",
        "()Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $arguments:Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshViewModel$1;->$arguments:Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshViewModel$1;->$arguments:Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;->b()Llq/n;

    move-result-object v0

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;

    invoke-virtual {v0}, Llq/n;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v2

    invoke-virtual {v0}, Llq/n;->h()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshArgumentsKt$toState$1$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/QrRefreshArgumentsKt$toState$1$1;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    invoke-virtual {v0}, Llq/n;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Llq/n;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v0}, Llq/n;->b()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/d;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;)V

    return-object v7
.end method
