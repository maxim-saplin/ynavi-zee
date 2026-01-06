.class public final synthetic Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;

.field public final synthetic d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field public final synthetic e:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->e:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->e:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->w0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->d()Lzo/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/g;->e:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzo/e;->a()Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lzo/e;->a()Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {v4, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->w0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_2
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_4
    move-object v0, v3

    move-object v4, v0

    :goto_3
    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c()Lcom/yandex/bank/widgets/common/b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/b;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v4, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->x0(Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;)V

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$2$3;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$2$3;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->N(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
