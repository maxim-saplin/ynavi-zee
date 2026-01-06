.class final Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$2$1;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$2$1;->$iconRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$2$1;->$iconRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lhn/e;

    iget-object v1, v1, Lhn/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
