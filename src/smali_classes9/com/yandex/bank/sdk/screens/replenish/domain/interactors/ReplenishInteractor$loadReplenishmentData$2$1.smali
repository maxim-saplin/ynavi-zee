.class final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/yandex/bank/core/common/domain/entities/c0;",
        "paymentMethods",
        "Lpw/j;",
        "suggests",
        "Lcom/yandex/bank/core/common/domain/entities/h;",
        "balance",
        "Lpw/l;",
        "topupInfo",
        "Lfu/k;",
        "userInfo",
        "Lpw/f;",
        "invoke",
        "(Lcom/yandex/bank/core/common/domain/entities/c0;Lpw/j;Lcom/yandex/bank/core/common/domain/entities/h;Lpw/l;Lfu/k;)Lpw/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;->h:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/c0;

    move-object v2, p2

    check-cast v2, Lpw/j;

    move-object v4, p3

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/h;

    move-object v3, p4

    check-cast v3, Lpw/l;

    check-cast p5, Lfu/k;

    new-instance p1, Lpw/f;

    invoke-virtual {p5}, Lfu/k;->a()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpw/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/c0;Lpw/j;Lpw/l;Lcom/yandex/bank/core/common/domain/entities/h;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;)V

    return-object p1
.end method
