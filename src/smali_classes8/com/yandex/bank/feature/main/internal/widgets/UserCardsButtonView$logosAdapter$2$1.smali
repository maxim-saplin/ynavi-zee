.class final Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$1;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;Lra/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$1;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$1;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    invoke-static {v0}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->a(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;)Lcom/yandex/bank/feature/main/internal/widgets/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/widgets/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/widgets/b;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lto/a;

    invoke-virtual {v1}, Lto/a;->u()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ui/h;->a(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/main/internal/widgets/r;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/main/internal/widgets/r;-><init>(Lra/b;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
