.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2;
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
        "Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;",
        "invoke",
        "(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;",
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
.field final synthetic $value:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lcom/yandex/bank/core/utils/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2;->$value:Lcom/yandex/bank/core/utils/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2;->$value:Lcom/yandex/bank/core/utils/ui/f;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2$1;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    invoke-static {p1, v0}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    return-object v0
.end method
