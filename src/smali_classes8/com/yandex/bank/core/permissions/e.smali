.class public final synthetic Lcom/yandex/bank/core/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field public final synthetic d:Lcom/yandex/bank/core/permissions/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/core/permissions/g;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/core/permissions/e;->b:I

    iput-object p1, p0, Lcom/yandex/bank/core/permissions/e;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iput-object p2, p0, Lcom/yandex/bank/core/permissions/e;->d:Lcom/yandex/bank/core/permissions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/core/permissions/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/core/permissions/e;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/e;->d:Lcom/yandex/bank/core/permissions/g;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/permissions/g;->a(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/core/permissions/g;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/core/permissions/e;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/e;->d:Lcom/yandex/bank/core/permissions/g;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/permissions/g;->b(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/core/permissions/g;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/yandex/bank/core/permissions/PermissionManagerImpl$showRationaleDialog$1$1$1;->h:Lcom/yandex/bank/core/permissions/PermissionManagerImpl$showRationaleDialog$1$1$1;

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/e;->c:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/core/permissions/e;->d:Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/g;->g()V

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
