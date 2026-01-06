.class final Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$onClickListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lvu/l;

    invoke-virtual {p1}, Lvu/l;->u()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$onClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    new-instance v2, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/l;

    invoke-virtual {v0}, Lvu/l;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/l;

    invoke-virtual {v1}, Lvu/l;->u()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lvu/l;

    invoke-virtual {p1}, Lvu/l;->u()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/DashboardToolbarButtonAdapterKt$dashboardToolbarButtonAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/bank/widgets/common/h2;->bank_sdk_click_scale_animator:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
