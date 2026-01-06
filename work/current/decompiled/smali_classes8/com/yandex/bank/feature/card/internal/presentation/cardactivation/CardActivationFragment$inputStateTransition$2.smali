.class final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$inputStateTransition$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/transition/Transition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$inputStateTransition$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->o0(I)V

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$inputStateTransition$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lcn/h;

    iget-object v1, v1, Lcn/h;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->t(Landroid/view/View;)V

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$inputStateTransition$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    return-object v0
.end method
