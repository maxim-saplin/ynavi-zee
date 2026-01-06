.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$analyticsInteractor$2;
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
        "Lct/g;",
        "invoke",
        "()Lct/g;",
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
.field final synthetic $analyticsInteractorFactory:Lct/f;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;


# direct methods
.method public constructor <init>(Lct/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$analyticsInteractor$2;->$analyticsInteractorFactory:Lct/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$analyticsInteractor$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$analyticsInteractor$2;->$analyticsInteractorFactory:Lct/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$analyticsInteractor$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->H2()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lct/i;

    invoke-virtual {v0, v1}, Lct/i;->a(Ljava/lang/String;)Lct/g;

    move-result-object v0

    return-object v0
.end method
