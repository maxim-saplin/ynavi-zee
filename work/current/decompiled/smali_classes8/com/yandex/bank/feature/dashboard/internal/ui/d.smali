.class public final synthetic Lcom/yandex/bank/feature/dashboard/internal/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/swiperefresh/k;
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 4

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lvu/b;

    invoke-virtual {v0}, Lvu/b;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$onPullToRefresh$1;->h:Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3ViewModel$onPullToRefresh$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->j0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)V

    return-void
.end method
