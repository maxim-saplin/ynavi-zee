.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/b;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/b;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/b;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/q;

    iget-object v0, v0, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
