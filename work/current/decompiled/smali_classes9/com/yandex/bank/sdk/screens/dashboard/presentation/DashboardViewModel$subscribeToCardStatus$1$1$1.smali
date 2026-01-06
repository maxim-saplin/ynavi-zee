.class final Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatus$1$1$1;
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
        "Lcw/a;",
        "invoke",
        "(Lcw/a;)Lcw/a;",
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
.field final synthetic $cardEntity:Lbw/g;


# direct methods
.method public constructor <init>(Lbw/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatus$1$1$1;->$cardEntity:Lbw/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcw/a;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatus$1$1$1;->$cardEntity:Lbw/g;

    const/4 v3, 0x0

    const/16 v5, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcw/a;->a(Lcw/a;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;Lcom/yandex/bank/core/utils/x;Lbw/g;I)Lcw/a;

    move-result-object p1

    return-object p1
.end method
