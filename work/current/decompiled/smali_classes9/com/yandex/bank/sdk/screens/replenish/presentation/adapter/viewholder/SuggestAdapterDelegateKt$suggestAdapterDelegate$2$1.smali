.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/adapter/viewholder/SuggestAdapterDelegateKt$suggestAdapterDelegate$2$1;
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
.field final synthetic $onClick:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
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
.method public constructor <init>(Lra/b;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/adapter/viewholder/SuggestAdapterDelegateKt$suggestAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/adapter/viewholder/SuggestAdapterDelegateKt$suggestAdapterDelegate$2$1;->$onClick:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/adapter/viewholder/SuggestAdapterDelegateKt$suggestAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/m;

    iget-object p1, p1, Lou/m;->b:Lcom/yandex/bank/widgets/common/ReplenishSuggestView;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/adapter/viewholder/SuggestAdapterDelegateKt$suggestAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/adapter/viewholder/SuggestAdapterDelegateKt$suggestAdapterDelegate$2$1;->$onClick:Lv31/d;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw/a;

    invoke-virtual {v2}, Lqw/a;->a()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/bank/widgets/common/ReplenishSuggestView;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw/a;

    invoke-virtual {v2}, Lqw/a;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lcom/yandex/bank/widgets/common/ReplenishSuggestView;->setBadgeVisible(Z)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw/a;

    invoke-virtual {v2}, Lqw/a;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    const-string v5, ""

    const/16 v6, 0x18

    invoke-static {v4, v2, v5, v3, v6}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/bank/widgets/common/ReplenishSuggestView;->setBadgeText(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;-><init>(Lv31/d;Lra/b;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
