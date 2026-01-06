.class final Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$rightToolbarButtonAdapter$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;",
        "invoke",
        "()Lcom/hannesdorfmann/adapterdelegates4/f;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$rightToolbarButtonAdapter$2;->this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v1, Landroidx/recyclerview/widget/e;

    invoke-static {}, Lcom/yandex/bank/core/utils/c;->a()Landroidx/recyclerview/widget/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$rightToolbarButtonAdapter$2$1;

    iget-object v3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$rightToolbarButtonAdapter$2;->this$0:Lcom/yandex/bank/feature/dashboard/internal/ui/e;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$rightToolbarButtonAdapter$2$1;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)V

    invoke-static {v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/a;->d(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v0, v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v0
.end method
