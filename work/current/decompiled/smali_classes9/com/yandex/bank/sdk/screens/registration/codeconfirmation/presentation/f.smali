.class public final synthetic Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;->b:I

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->u0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;)V

    invoke-static {p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/o;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
