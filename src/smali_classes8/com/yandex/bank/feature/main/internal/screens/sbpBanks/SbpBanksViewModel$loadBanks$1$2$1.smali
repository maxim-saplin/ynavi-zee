.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;
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
.field final synthetic $banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $commonSheet:Lxo/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;->$banks:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;->$commonSheet:Lxo/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    new-instance p1, Lcom/yandex/bank/core/utils/ui/c;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;->$banks:Ljava/util/List;

    new-instance v8, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;->$commonSheet:Lxo/b;

    invoke-virtual {v3}, Lxo/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;->$commonSheet:Lxo/b;

    invoke-virtual {v2}, Lxo/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;->$commonSheet:Lxo/b;

    invoke-virtual {v2}, Lxo/b;->b()Lxo/a;

    move-result-object v2

    invoke-virtual {v2}, Lxo/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;->$commonSheet:Lxo/b;

    invoke-virtual {v2}, Lxo/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;Z)V

    invoke-direct {p1, v0, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    return-object v0
.end method
