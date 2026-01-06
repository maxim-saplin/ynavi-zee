.class public final synthetic Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->b:I

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Ltu/a;

    iget-object p1, p1, Ltu/a;->c:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->s0()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->u0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->q0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->w0()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->p0()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->v0()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->t0()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onInfoBottomSheetActionClick$1;->h:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onInfoBottomSheetActionClick$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
