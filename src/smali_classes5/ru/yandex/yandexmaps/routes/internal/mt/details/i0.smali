.class public final synthetic Lru/yandex/yandexmaps/routes/internal/mt/details/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/b0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " "

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->T()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v2, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getDisabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getFrom()Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getTo()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v6, Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;->Companion:Lb73/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "WEEKDAY_TIME"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;->WEEKDAY_TIME:Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getMinValue()Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v11, v5

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getMaxValue()Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_9
    move-object v12, v5

    :goto_6
    sget-object v0, Lb73/u;->Companion:Lb73/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getFrom()Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v5

    :goto_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;->getTo()Ljava/lang/Long;

    move-result-object v5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lb73/t;->a(Ljava/lang/Long;Ljava/lang/Long;)Lb73/u;

    move-result-object v13

    new-instance p1, Lb73/v;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lb73/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;Ljava/lang/Long;Ljava/lang/Long;Lb73/u;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;

    invoke-static {p1}, Lb73/r;->a(Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/k4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/k4;->a()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/suggest/redux/t0;->b(Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/history/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->g()Lru/yandex/yandexmaps/search/api/controller/p;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    new-instance v1, Ls63/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Ls63/x;-><init>(Lru/yandex/yandexmaps/search/api/controller/q;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_9
    return-object p1

    :pswitch_7
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ls63/d0;->n()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    move v0, v1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    instance-of v0, p1, Ls63/a0;

    if-eqz v0, :cond_f

    check-cast p1, Ls63/a0;

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    :goto_a
    return-object p1

    :pswitch_9
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    :goto_b
    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/e1;

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/b1;->a:Lru/yandex/yandexmaps/search/api/dependencies/b1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/a;->b:Lru/yandex/yandexmaps/search/internal/engine/a;

    goto :goto_c

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/c1;->a:Lru/yandex/yandexmaps/search/api/dependencies/c1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/b;->b:Lru/yandex/yandexmaps/search/internal/engine/b;

    goto :goto_c

    :cond_12
    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/d1;->a:Lru/yandex/yandexmaps/search/api/dependencies/d1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/h3;->b:Lru/yandex/yandexmaps/search/internal/engine/h3;

    :goto_c
    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_b
    check-cast p1, Ls63/v;

    new-instance v0, Ls63/y;

    invoke-virtual {p1}, Ls63/v;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-direct {v0, p1}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ls63/d0;->n()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_14

    move v0, v1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    move-object p1, v1

    :cond_15
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b3;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    :cond_16
    return-object v1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/routes/api/q0;

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;

    if-eqz v0, :cond_17

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/s3;

    return-object p1

    :cond_17
    invoke-static {p1}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_f
    check-cast p1, Lio/reactivex/r;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v3, v4, v0, v1}, Lio/reactivex/r;->sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v2, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ld63/v0;

    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-virtual {p1}, Ld63/v0;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Ld63/v0;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/z2;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/l0;->b:Lru/yandex/yandexmaps/routes/internal/start/l0;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/delegates/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/start/delegates/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/b1;

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/c1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lru/yandex/yandexmaps/routes/internal/start/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Z)V

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/c0;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/o2;->b:Lru/yandex/yandexmaps/routes/internal/start/o2;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/b0;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b0;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/s;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;)V

    return-object v0

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/delegates/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/start/delegates/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_18
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p1, v2, :cond_18

    goto :goto_d

    :cond_18
    move-object v0, v1

    :cond_19
    :goto_d
    if-nez v0, :cond_1a

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1a
    return-object v0

    :pswitch_19
    check-cast p1, Ld5/c;

    instance-of p1, p1, Ld5/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    goto :goto_e

    :cond_1b
    const/4 p1, 0x0

    :goto_e
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x1

    goto :goto_f

    :cond_1c
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ld5/c;

    instance-of p1, p1, Ld5/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_10

    :cond_1d
    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
