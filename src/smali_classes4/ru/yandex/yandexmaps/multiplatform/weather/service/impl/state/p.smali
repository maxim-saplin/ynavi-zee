.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Z)Lgs2/e;
    .locals 18

    invoke-static/range {p0 .. p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwj0/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;->Companion:Lgs2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;->access$getOVERCAST_CONDITIONS$cp()[Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lc72/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    new-instance v5, Lc72/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, p0

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;

    new-instance v12, Lgs2/d;

    if-eqz p1, :cond_1

    if-nez v9, :cond_1

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v14, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Sc()I

    move-result v14

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move/from16 v17, v9

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->c()J

    move-result-wide v13

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->g()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Li41/p;->Companion:Li41/o;

    const/16 v1, 0x3e8

    move/from16 v17, v9

    int-to-long v8, v1

    mul-long/2addr v13, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li41/p;

    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-direct {v1, v8}, Li41/p;-><init>(Ljava/time/Instant;)V

    sget-object v8, Li41/b0;->Companion:Li41/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Li41/a0;->a(Ljava/lang/String;)Li41/b0;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->j(Li41/p;Li41/b0;)Li41/w;

    move-result-object v1

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v1}, Li41/w;->c()I

    move-result v9

    const-string v13, "0"

    if-ge v9, v6, :cond_2

    invoke-static {v9, v13}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Li41/w;->d()I

    move-result v1

    if-ge v1, v6, :cond_3

    invoke-static {v1, v13}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->e()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    :goto_4
    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v9, 0x2

    if-eq v1, v9, :cond_5

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->f()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lwj0/b;->o(IZ)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Uc()I

    move-result v10

    invoke-direct {v1, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Tc()I

    move-result v10

    invoke-direct {v1, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_5
    if-eqz p1, :cond_7

    if-nez v17, :cond_7

    goto :goto_6

    :cond_7
    move v8, v9

    :goto_6
    invoke-direct {v12, v13, v1, v8}, Lgs2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Z)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v1, Lgs2/c;

    invoke-direct {v1, v5, v2, v0}, Lgs2/c;-><init>(Lc72/g;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgs2/e;

    invoke-direct {v1, v4, v3, v0}, Lgs2/e;-><init>(Lc72/g;ZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/o;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/o;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
