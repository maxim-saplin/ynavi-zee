.class public final synthetic Lcom/yandex/bank/widgets/common/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/a;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/a;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/a;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->D(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->c0:Lcom/yandex/bank/widgets/common/bottomsheet/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/widget/n;->setOnBackgroundClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/widget/g;->setBlockUserInteractionOutside(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
