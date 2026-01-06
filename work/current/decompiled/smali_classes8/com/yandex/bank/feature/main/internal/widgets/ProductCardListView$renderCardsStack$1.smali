.class final Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;
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
.field final synthetic $createView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/yandex/bank/feature/main/internal/widgets/g;

.field final synthetic $updateView:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;Lcom/yandex/bank/feature/main/internal/widgets/g;Lkotlin/jvm/functions/Function0;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;->$state:Lcom/yandex/bank/feature/main/internal/widgets/g;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;->$createView:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;->$updateView:Lv31/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;->$state:Lcom/yandex/bank/feature/main/internal/widgets/g;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;->$createView:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$renderCardsStack$1;->$updateView:Lv31/d;

    sget-object v4, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->i:Lcom/yandex/bank/feature/main/internal/widgets/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->o(Lcom/yandex/bank/feature/main/internal/widgets/g;ZLkotlin/jvm/functions/Function0;Lv31/d;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
