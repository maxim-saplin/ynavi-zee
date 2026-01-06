.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;
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

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->b:I

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->y0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->O0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->F0()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->E0()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->B0()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->H0()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->G0()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->Q0()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->x0()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->z0()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->I0()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Can\'t copy cvv for card at position"

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    sget v1, Lbx/b;->bank_sdk_card_card_payment_details_copying_failure:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCvvClick$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->U0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/Integer;Lv31/d;I)V

    :goto_0
    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Can\'t copy number for card at position"

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    sget v1, Lbx/b;->bank_sdk_card_card_payment_details_copying_failure:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCardNumberClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyCardNumberClick$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->U0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/Integer;Lv31/d;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
