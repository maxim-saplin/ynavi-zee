.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/f;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;->a:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;->b:Lm31/h;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;)Lcom/yandex/mapkit/directions/driving/RouteSerializer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouter;->routeSerializer()Lcom/yandex/mapkit/directions/driving/RouteSerializer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)[B
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/directions/driving/RouteSerializer;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/yandex/mapkit/directions/driving/RouteSerializer;->save(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lp41/b;->c:Lp41/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/i;->c:Lkotlinx/serialization/internal/i;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p1, v1, v0}, Lp41/b;->b(Ln41/i;Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)Ljava/util/List;
    .locals 4

    :try_start_0
    sget-object v0, Lp41/b;->c:Lp41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/i;->c:Lkotlinx/serialization/internal/i;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, p2}, Lp41/b;->a(Ln41/c;[B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;->b:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/RouteSerializer;

    invoke-interface {v3, v1}, Lcom/yandex/mapkit/directions/driving/RouteSerializer;->load([B)Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, LNonFatal$error;

    const-string v1, "Error while reading bytes from "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method
