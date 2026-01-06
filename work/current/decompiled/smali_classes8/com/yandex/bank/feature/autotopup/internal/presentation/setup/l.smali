.class public final synthetic Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->s0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$hideBottomSheet$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$hideBottomSheet$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqm/e;->d()Lqm/r;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqm/r;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static {v0, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->C0(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/t;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/t;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$1;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;

    invoke-direct {v4, p1, v0, v2, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onSaveButtonClick$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/e;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v1, v1, v4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->A0(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$hideBottomSheet$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$hideBottomSheet$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onPaymentMethodClick$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onPaymentMethodClick$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
