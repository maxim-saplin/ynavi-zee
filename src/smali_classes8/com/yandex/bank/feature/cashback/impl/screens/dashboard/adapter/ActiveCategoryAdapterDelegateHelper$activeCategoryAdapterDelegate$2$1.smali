.class final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$2$1;
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
.field final synthetic $iconRequest:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/bank/core/utils/q;",
            ">;"
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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$2$1;->$iconRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$2$1;->$iconRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    check-cast p1, Lhn/a;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/c;

    invoke-virtual {v2}, Lkn/c;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    invoke-virtual {v1}, Lra/b;->S()Lz2/a;

    move-result-object v3

    check-cast v3, Lhn/a;

    iget-object v3, v3, Lhn/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p1, Lhn/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/c;

    invoke-virtual {v2}, Lkn/c;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhn/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhn/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lfn/d;->bank_sdk_percentage:I

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn/c;

    invoke-virtual {v4}, Lkn/c;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhn/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, La12/c;

    const/16 v3, 0xe

    invoke-direct {v2, v1, p1, v3}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
