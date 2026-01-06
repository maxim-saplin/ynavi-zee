.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;
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
.field final synthetic $current:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterText:Ljava/lang/String;

.field final synthetic $previous:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->$filterText:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->$previous:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->$current:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->$filterText:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->$previous:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1;->$current:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$onFilterInput$1$1;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    return-object p1
.end method
