.class final Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/MenuViewItemAdapterDelegateKt$menuDeeplinkItemAdapterDelegate$2$1;
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
.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
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

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/MenuViewItemAdapterDelegateKt$menuDeeplinkItemAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/MenuViewItemAdapterDelegateKt$menuDeeplinkItemAdapterDelegate$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/MenuViewItemAdapterDelegateKt$menuDeeplinkItemAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/MenuViewItemAdapterDelegateKt$menuDeeplinkItemAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/MenuViewItemAdapterDelegateKt$menuDeeplinkItemAdapterDelegate$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lou/h;

    iget-object v2, p1, Lou/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw/b;

    invoke-virtual {v3}, Lgw/b;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw/b;

    invoke-virtual {v2}, Lgw/b;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/h;

    iget-object v3, v3, Lou/h;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object p1, p1, Lou/h;->e:Landroid/widget/ImageView;

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw/b;

    invoke-virtual {v3}, Lgw/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/h;

    iget-object p1, p1, Lou/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, v3}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-static {v2, p1}, Lcom/yandex/bank/core/design/design/utils/c;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
