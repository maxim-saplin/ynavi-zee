.class final Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;
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
        "payloadList",
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

.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;


# direct methods
.method public constructor <init>(Lra/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;->$iconRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;->$iconRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

    check-cast p1, Lhn/f;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    invoke-virtual {v1}, Lra/b;->S()Lz2/a;

    move-result-object v4

    check-cast v4, Lhn/f;

    iget-object v4, v4, Lhn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v4}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p1, Lhn/f;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhn/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v3

    sget v4, Lfn/d;->bank_sdk_percentage:I

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->e()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhn/f;->c:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-static {v3, v2, v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->c(Lcom/yandex/bank/feature/cashback/impl/entities/a;Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;)V

    iget-object v0, p1, Lhn/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, La12/c;

    const/16 v3, 0xd

    invoke-direct {v2, v1, p1, v3}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/CashbackButtonState;->DISABLED:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/CashbackButtonState;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lhn/f;

    iget-object v1, v1, Lhn/f;->c:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lhn/f;

    iget-object v1, v1, Lhn/f;->c:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/CashbackButtonState;->ENABLED:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/CashbackButtonState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->getType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;->PREDEFINED:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lhn/f;

    iget-object v1, v1, Lhn/f;->c:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
