.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2$1;
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
        "Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;",
        "invoke",
        "(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;",
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2$1;->$value:Lcom/yandex/bank/core/utils/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2$1;->$value:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->a(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;Ljava/util/List;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    move-result-object p1

    return-object p1
.end method
