.class public final synthetic Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->c0:Lcom/yandex/bank/widgets/common/bottomsheet/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
