.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->j()Lui2/m;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_1
    if-eq v2, v3, :cond_a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Lej2/t;->h()Lti2/e;

    move-result-object v2

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)Lzh2/o0;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    invoke-virtual {p1}, Lej2/t;->h()Lti2/e;

    move-result-object p1

    invoke-virtual {p1}, Lti2/e;->n()Lhp2/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lhp2/i;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v4

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lej2/t;->f()Lsi2/c;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lej2/t;->E()Lbj2/c;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_10

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/l;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast v2, Lfj2/u;

    sget v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->d:I

    invoke-interface {v2}, Lfj2/u;->b()Lfj2/s;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Lfj2/s;->x2()Lfj2/o;

    move-result-object v2

    invoke-interface {v2}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfj2/w;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lfj2/w;->i()Lo02/a;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lo02/a;->b()I

    move-result v5

    invoke-virtual {v2}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lfj2/j;

    if-eqz v6, :cond_e

    check-cast v2, Lfj2/j;

    goto :goto_5

    :cond_e
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_f

    invoke-interface {v2}, Lfj2/j;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/b0;

    invoke-direct {v4, v5, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/b0;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    :cond_10
    :goto_6
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$successRoutesRequestInfoFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
