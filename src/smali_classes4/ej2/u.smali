.class public final synthetic Lej2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lej2/t;


# direct methods
.method public synthetic constructor <init>(Lej2/t;I)V
    .locals 0

    iput p2, p0, Lej2/u;->b:I

    iput-object p1, p0, Lej2/u;->c:Lej2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lej2/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej2/u;->c:Lej2/t;

    invoke-virtual {v0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/d;->h()Lrn2/w;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->e(Lrn2/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v0}, Lgj2/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ln52/o;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lej2/u;->c:Lej2/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->o(Lej2/t;)Lri2/t4;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lej2/u;->c:Lej2/t;

    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lo13/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v2, p0, Lej2/u;->c:Lej2/t;

    invoke-static {v2, v0, v1}, Ljj2/f;->b(Lej2/t;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lej2/u;->c:Lej2/t;

    invoke-virtual {v0}, Lej2/t;->p()Lyi2/j;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/j;->f()Lyi2/i;

    move-result-object v1

    invoke-virtual {v0}, Lej2/t;->W()Lzi2/i;

    move-result-object v2

    invoke-virtual {v2}, Lzi2/i;->e()Lzi2/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Lfj2/l;

    if-eqz v5, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/m;

    check-cast v4, Lfj2/l;

    invoke-virtual {v4}, Lfj2/l;->b()Lfj2/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lfj2/m;->b:Lfj2/m;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v6, v4, Lfj2/n;

    if-eqz v6, :cond_a

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lzi2/h;->x2()Lfj2/o;

    move-result-object v3

    :cond_5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/n;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    goto :goto_4

    :cond_6
    instance-of v2, v3, Lfj2/n;

    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    instance-of v2, v3, Lfj2/l;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v2

    invoke-virtual {v0}, Lej2/t;->W()Lzi2/i;

    move-result-object v3

    new-instance v5, Llj2/m;

    check-cast v4, Lfj2/n;

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfj2/w;

    invoke-direct {v5, v1, v4}, Llj2/m;-><init>(Lfj2/s;Lfj2/w;)V

    invoke-virtual {v0}, Lej2/t;->k()Lej2/w;

    move-result-object v4

    invoke-virtual {v0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->n()Z

    move-result v6

    invoke-static {v4, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;->a(Lej2/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;

    move-result-object v4

    invoke-virtual {v0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/d;->m()Lrn2/x;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lrn2/x;->C1()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    move v6, v7

    :cond_9
    invoke-static {v2, v3, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->d(Lgj2/d;Lzi2/i;Llj2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;Lyi2/i;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/n;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
