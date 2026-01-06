.class final Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$9;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $productType:Ljava/lang/String;

.field final synthetic $this_toEntity:Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$9;->$this_toEntity:Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$9;->$productType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/bank/core/analytics/rtm/o0;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$9;->$this_toEntity:Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/dashboard/data/dto/CardDto;->getBackground()Lcom/yandex/bank/feature/dashboard/data/dto/BackgroundDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/dashboard/data/dto/BackgroundDto;->getColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$9;->$productType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " product="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse backgroundColor in product"

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v1, v3}, Lcom/yandex/bank/core/analytics/rtm/a;->c(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;[Lcom/yandex/bank/core/analytics/rtm/o0;Ljava/lang/String;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
