.class public final synthetic Lcom/yandex/bank/widgets/common/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/widgets/common/bottomsheet/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/b;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/b;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/b;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/b;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/b;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/b;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
