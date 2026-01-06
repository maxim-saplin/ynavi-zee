.class final Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$topButtonAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "deeplink",
        "Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;",
        "tag",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$topButtonAdapter$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$topButtonAdapter$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->N0(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
