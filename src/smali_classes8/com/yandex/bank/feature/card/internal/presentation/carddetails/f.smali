.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
