.class public final Lcom/lightside/recycler/d;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/lightside/recycler/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/lightside/recycler/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/yandex/messaging/ui/userlist/q;

    check-cast p2, Lcom/yandex/messaging/ui/userlist/q;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/BusinessItem;

    check-cast p2, Lcom/yandex/messaging/internal/entities/BusinessItem;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/yandex/messaging/ui/starred/w;

    check-cast p2, Lcom/yandex/messaging/ui/starred/w;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/starred/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/yandex/messaging/domain/reactions/t;

    check-cast p2, Lcom/yandex/messaging/domain/reactions/t;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/reactions/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/yandex/messaging/ui/chatlist/u;

    check-cast p2, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/u;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/yandex/messaging/ui/createpoll/w;

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/w;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    check-cast p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lcom/yandex/div/core/view2/errors/l;

    check-cast p2, Lcom/yandex/div/core/view2/errors/l;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/l;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lbw/m;

    check-cast p2, Lbw/m;

    invoke-virtual {p1, p2}, Lbw/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lil/c;

    check-cast p2, Lil/c;

    invoke-virtual {p1}, Lil/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lil/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Let/a;

    check-cast p2, Let/a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lzs/c;

    check-cast p2, Lzs/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lnr/h;

    check-cast p2, Lnr/h;

    invoke-virtual {p1, p2}, Lnr/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/k;

    check-cast p2, Lcom/yandex/bank/feature/savings/internal/entities/k;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/entities/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/a;

    check-cast p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lcom/yandex/bank/core/utils/b;

    check-cast p2, Lcom/yandex/bank/core/utils/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/lightside/recycler/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/yandex/messaging/ui/userlist/q;

    check-cast p2, Lcom/yandex/messaging/ui/userlist/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/q;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/q;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/BusinessItem;

    check-cast p2, Lcom/yandex/messaging/internal/entities/BusinessItem;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/entities/BusinessItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/yandex/messaging/ui/starred/w;

    check-cast p2, Lcom/yandex/messaging/ui/starred/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/starred/w;->getKey()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/starred/w;->getKey()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Lcom/yandex/messaging/domain/reactions/t;

    check-cast p2, Lcom/yandex/messaging/domain/reactions/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/reactions/t;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/reactions/t;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_4
    check-cast p1, Lcom/yandex/messaging/ui/chatlist/u;

    check-cast p2, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/yandex/messaging/ui/createpoll/w;

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/w;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/createpoll/w;->a(Lcom/yandex/messaging/ui/createpoll/w;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    check-cast p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    invoke-interface {p1}, Lcom/yandex/messaging/paging/chat/c;->getKey()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/yandex/messaging/paging/chat/c;->getKey()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lcom/yandex/div/core/view2/errors/l;

    check-cast p2, Lcom/yandex/div/core/view2/errors/l;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lbw/m;

    check-cast p2, Lbw/m;

    invoke-virtual {p1, p2}, Lbw/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lil/c;

    check-cast p2, Lil/c;

    invoke-virtual {p1}, Lil/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lil/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Let/a;

    check-cast p2, Let/a;

    instance-of v0, p1, Let/c;

    if-eqz v0, :cond_4

    instance-of v0, p2, Let/c;

    if-eqz v0, :cond_4

    check-cast p1, Let/c;

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object p1

    check-cast p2, Let/c;

    invoke-virtual {p2}, Let/c;->c()Ldt/j;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    return p1

    :pswitch_b
    check-cast p1, Lzs/c;

    check-cast p2, Lzs/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lnr/h;

    check-cast p2, Lnr/h;

    invoke-virtual {p1, p2}, Lnr/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/k;

    check-cast p2, Lcom/yandex/bank/feature/savings/internal/entities/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/entities/k;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/a;

    check-cast p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/a;

    instance-of v0, p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lkn/f;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lkn/f;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    return p1

    :pswitch_f
    check-cast p1, Lcom/yandex/bank/core/utils/b;

    check-cast p2, Lcom/yandex/bank/core/utils/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/lightside/recycler/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l0;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Let/a;

    check-cast p2, Let/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lzs/c;

    check-cast p2, Lzs/c;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
