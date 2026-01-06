.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lgs2/g;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;


# direct methods
.method public constructor <init>(Lgs2/g;Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;->b:Lgs2/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;->b:Lgs2/g;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/q;

    const v1, -0x70ae1cbe

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v1, Les2/a;

    invoke-virtual {v2}, Lgs2/g;->a()Lgs2/f;

    move-result-object v3

    invoke-virtual {v3}, Lgs2/f;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgs2/g;->a()Lgs2/f;

    move-result-object v4

    invoke-virtual {v4}, Lgs2/f;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    move-result-object v4

    invoke-virtual {v2}, Lgs2/g;->a()Lgs2/f;

    move-result-object v5

    invoke-virtual {v5}, Lgs2/f;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v5, v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lgs2/g;->a()Lgs2/f;

    move-result-object v6

    invoke-virtual {v6}, Lgs2/f;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Les2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgs2/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs2/e;

    const v9, 0x367ab99e

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v5}, Lgs2/e;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgs2/c;

    invoke-virtual {v11}, Lgs2/c;->b()Lc72/g;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lc72/g;->getUri()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, Lgs2/c;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    move-result-object v13

    const v14, 0x367ad6bc

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11}, Lgs2/c;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgs2/d;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;

    invoke-virtual {v15}, Lgs2/d;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-static {v8, v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lgs2/d;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lgs2/d;->c()Z

    move-result v15

    invoke-direct {v4, v8, v6, v15}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/f;

    invoke-direct {v6, v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v5}, Lgs2/e;->b()Lc72/g;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lc72/g;->getUri()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v5}, Lgs2/e;->c()Z

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;

    invoke-direct {v5, v8, v10, v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_6
    new-instance v2, Les2/b;

    invoke-direct {v2, v1, v3}, Les2/b;-><init>(Les2/a;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->k:Lhs2/a;

    if-eqz v1, :cond_7

    move-object v10, v1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const v1, -0x1e520b40

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController$Content$1$4$1$1;

    const-string v13, "close()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lhs2/a;

    const-string v12, "close"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lc41/g;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->k:Lhs2/a;

    if-eqz v1, :cond_a

    move-object v10, v1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    const v1, -0x1e520377

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController$Content$1$4$2$1;

    const-string v13, "scrollForecast()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lhs2/a;

    const-string v12, "scrollForecast"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lc41/g;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->k:Lhs2/a;

    if-eqz v1, :cond_d

    move-object v10, v1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    const v1, -0x1e51fc3e

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_f

    :cond_e
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController$Content$1$4$3$1;

    const-string v13, "openMap()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lhs2/a;

    const-string v12, "openMap"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lc41/g;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lw53/g;->c(Les2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    :goto_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
