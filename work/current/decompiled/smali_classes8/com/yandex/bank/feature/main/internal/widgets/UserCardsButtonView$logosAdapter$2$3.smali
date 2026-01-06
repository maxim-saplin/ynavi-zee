.class final Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$3;
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


# direct methods
.method public constructor <init>(Lra/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$3;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2$3;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/a;

    iget-object v0, v0, Lto/a;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcoil/util/k;->d(Landroid/view/View;)Lcoil/request/z;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/z;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
