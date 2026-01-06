.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;",
        "invoke",
        "(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;)Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;",
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
.field final synthetic $entity:Llq/e;


# direct methods
.method public constructor <init>(Llq/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$2$1$2$1;->$entity:Llq/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$2$1$2$1;->$entity:Llq/e;

    check-cast v1, Llq/b;

    invoke-virtual {v1}, Llq/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$2$1$2$1;->$entity:Llq/e;

    check-cast v2, Llq/b;

    invoke-virtual {v2}, Llq/b;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    move-result-object p1

    return-object p1
.end method
