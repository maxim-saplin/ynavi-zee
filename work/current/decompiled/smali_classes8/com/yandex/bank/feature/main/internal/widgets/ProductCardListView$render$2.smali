.class final Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;",
        "view",
        "Lm31/d0;",
        "invoke",
        "(ILcom/yandex/bank/feature/main/internal/widgets/ProductCardView;)V",
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
.field final synthetic $state:Lcom/yandex/bank/feature/main/internal/widgets/g;

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;Lcom/yandex/bank/feature/main/internal/widgets/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$render$2;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$render$2;->$state:Lcom/yandex/bank/feature/main/internal/widgets/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$render$2;->this$0:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView$render$2;->$state:Lcom/yandex/bank/feature/main/internal/widgets/g;

    invoke-static {v0, p2, v1, p1}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->k(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lcom/yandex/bank/feature/main/internal/widgets/g;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
