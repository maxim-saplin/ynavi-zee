.class final Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;
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
        "Lcom/yandex/bank/widgets/common/BankButtonView;",
        "view",
        "Lm31/d0;",
        "invoke",
        "(ILcom/yandex/bank/widgets/common/BankButtonView;)V",
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
.field final synthetic $state:Lcom/yandex/bank/widgets/common/segmented/c;

.field final synthetic this$0:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;Lcom/yandex/bank/widgets/common/segmented/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;->this$0:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;->$state:Lcom/yandex/bank/widgets/common/segmented/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/yandex/bank/widgets/common/BankButtonView;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;->this$0:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;->$state:Lcom/yandex/bank/widgets/common/segmented/c;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/segmented/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/segmented/b;

    sget-object v2, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->E:Lcom/yandex/bank/widgets/common/segmented/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/segmented/b;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/segmented/b;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/segmented/b;->a()Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->getBackground()Lcom/yandex/bank/core/utils/i;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/segmented/b;->a()Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->getTextColor()Lcom/yandex/bank/core/utils/i;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/segmented/b;->a()Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->getTextColor()Lcom/yandex/bank/core/utils/i;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v12, 0x162

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$render$2;->this$0:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    new-instance v1, Lcom/google/android/exoplayer2/ui/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
