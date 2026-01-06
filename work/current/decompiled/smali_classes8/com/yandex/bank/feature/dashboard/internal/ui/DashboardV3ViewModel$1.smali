.class final Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$1;
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
        "Lcom/yandex/bank/feature/dashboard/internal/ui/h;",
        "invoke",
        "()Lcom/yandex/bank/feature/dashboard/internal/ui/h;",
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
.field final synthetic $params:Lcom/yandex/bank/feature/dashboard/internal/ui/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$1;->$params:Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lcom/yandex/bank/feature/dashboard/internal/ui/h;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$1;->$params:Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/g;->r1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lrn/k;->a:Lrn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wallet"

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$1;->$params:Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/g;->r1()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/dashboard/internal/ui/h;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/dashboard/api/model/SupportState;ZZZLjava/util/List;)V

    return-object v9
.end method
