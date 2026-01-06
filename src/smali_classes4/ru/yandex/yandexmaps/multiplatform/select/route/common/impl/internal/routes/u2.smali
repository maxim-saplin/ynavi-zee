.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ldc2/a;

    sget-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/RouteOptionsFactory;

    sget-object v1, Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessOptionsFactory;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;->a()Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessOptionsFactory;->create(ZZ)Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteOptionsFactory;->create(Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;Z)Lcom/yandex/mapkit/transport/masstransit/RouteOptions;

    move-result-object v0

    check-cast p1, Ldc2/b;

    invoke-virtual {p1, v0}, Ldc2/b;->i(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    sget-object v2, Ldc2/c;->a:Ldc2/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/p;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/s0;->f(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/o;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/o;

    instance-of v6, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    instance-of v6, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/a;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    instance-of v8, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    if-nez v8, :cond_4

    move-object v0, v7

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;->b()J

    move-result-wide v8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    invoke-direct {v5, v6, v0}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;

    invoke-direct {v0, v4, v5}, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;-><init>(ILcom/yandex/mapkit/transport/masstransit/TimeOptions;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/mapkit/navigation/transport/TransportOptions;

    invoke-direct {v2, v0, v7}, Lcom/yandex/mapkit/navigation/transport/TransportOptions;-><init>(Lcom/yandex/mapkit/transport/masstransit/TransitOptions;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1, v2}, Ldc2/b;->f(Ljava/util/ArrayList;Lcom/yandex/mapkit/navigation/transport/TransportOptions;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
