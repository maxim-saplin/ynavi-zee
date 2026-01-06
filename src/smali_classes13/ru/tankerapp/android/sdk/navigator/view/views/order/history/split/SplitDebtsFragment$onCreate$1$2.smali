.class final Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$1$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/r;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/r;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/r;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->p0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Li61/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/b0;->b:Landroid/widget/LinearLayout;

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->p0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Li61/b0;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Li61/b0;->e:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/o;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/q;

    if-eqz v0, :cond_2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/q;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/q;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->p0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Li61/b0;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Li61/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;->getTotalSum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->p0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Li61/b0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Li61/b0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;->getNextSum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
