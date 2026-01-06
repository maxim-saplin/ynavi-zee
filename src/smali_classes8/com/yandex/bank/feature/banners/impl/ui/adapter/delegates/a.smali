.class public final synthetic Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lra/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j()Lcom/yandex/bank/widgets/common/paymentmethod/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j()Lcom/yandex/bank/widgets/common/paymentmethod/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw/d;

    invoke-virtual {p1}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw/a;

    invoke-virtual {p1}, Lzw/a;->a()Lcom/yandex/bank/widgets/common/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/c4;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw/a;

    invoke-virtual {p1}, Lxw/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/d;

    invoke-virtual {p1}, Let/d;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/d;

    invoke-virtual {p1}, Lnr/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/b;

    invoke-virtual {p1}, Lnr/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/g;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->d:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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
