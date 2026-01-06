.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$analyticsInteractor$2;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;",
        "invoke",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;",
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
.field final synthetic $analyticsInteractorFactory:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/c;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$analyticsInteractor$2;->$analyticsInteractorFactory:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$analyticsInteractor$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$analyticsInteractor$2;->$analyticsInteractorFactory:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$analyticsInteractor$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->p0()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/j;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/j;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;

    move-result-object v0

    return-object v0
.end method
