.class public final synthetic Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->B0(ZLcom/yandex/bank/feature/pin/api/entities/ReissueActionType;)V

    return-void

    :pswitch_0
    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$showConfirmSignOutDialog$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$showConfirmSignOutDialog$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/o;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
