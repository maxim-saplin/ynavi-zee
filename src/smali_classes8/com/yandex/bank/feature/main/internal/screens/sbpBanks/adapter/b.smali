.class public final synthetic Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lra/b;

.field public final synthetic d:Lv31/d;


# direct methods
.method public synthetic constructor <init>(Lra/b;Lv31/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->c:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->d:Lv31/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv31/d;Lra/b;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->d:Lv31/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->c:Lra/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->c:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->d:Lv31/d;

    invoke-interface {v1, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->c:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/m;

    invoke-virtual {v0}, Lbw/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw/m;

    invoke-virtual {p1}, Lbw/m;->e()Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->d:Lv31/d;

    invoke-interface {v1, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->c:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->d:Lv31/d;

    invoke-interface {v1, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->c:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->d:Lv31/d;

    invoke-interface {v1, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->c:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/l;

    invoke-virtual {v0}, Lnr/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/l;

    invoke-virtual {p1}, Lnr/l;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->d:Lv31/d;

    invoke-interface {v1, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->c:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;->d:Lv31/d;

    invoke-interface {v1, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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
