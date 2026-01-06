.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lej2/t;

    sget v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->c:I

    invoke-virtual {p1}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    instance-of v4, v2, Lej2/o;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    instance-of v4, v2, Lej2/n;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, v2, Lej2/m;

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-interface {v2}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/f0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lej2/t;->Q()Lcj2/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->b(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    move-result-object v5

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Lej2/t;->f()Lsi2/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->b(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    move-result-object v5

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgj2/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgj2/c;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    move-object v2, p1

    check-cast v2, Lkotlin/sequences/u;

    invoke-virtual {v2}, Lkotlin/sequences/u;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v4, :cond_7

    move-object v5, v2

    :cond_8
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Lej2/t;->E()Lbj2/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->b(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    move-result-object v5

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->b(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    move-result-object v5

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1}, Lej2/t;->h()Lti2/e;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->b(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    move-result-object v5

    :cond_9
    :goto_3
    :pswitch_7
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
