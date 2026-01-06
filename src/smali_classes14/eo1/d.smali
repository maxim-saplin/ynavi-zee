.class public final Leo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

.field private final b:Lcom/yandex/mapkit/map/MapWindow;

.field private final c:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;

.field private final d:Lqj1/b;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;Lqj1/b;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo1/d;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    iput-object p2, p0, Leo1/d;->b:Lcom/yandex/mapkit/map/MapWindow;

    iput-object p3, p0, Leo1/d;->c:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;

    iput-object p4, p0, Leo1/d;->d:Lqj1/b;

    iput-object p5, p0, Leo1/d;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance p1, Leo1/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Leo1/b;-><init>(Leo1/d;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Leo1/d;->f:Lm31/h;

    new-instance p1, Leo1/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Leo1/b;-><init>(Leo1/d;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Leo1/d;->g:Lm31/h;

    new-instance p1, Leo1/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Leo1/b;-><init>(Leo1/d;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Leo1/d;->h:Lm31/h;

    new-instance p1, Leo1/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Leo1/b;-><init>(Leo1/d;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Leo1/d;->i:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/navigation/transport/Type;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;
    .locals 12

    sget-object v0, Leo1/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/UnknownError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Leo1/d;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leo1/d;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leo1/d;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Leo1/d;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Leo1/d;->b:Lcom/yandex/mapkit/map/MapWindow;

    iget-object v2, p0, Leo1/d;->d:Lqj1/b;

    check-cast v2, Lop1/g;

    invoke-virtual {v2}, Lop1/g;->J()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v2

    iget-object v3, p0, Leo1/d;->d:Lqj1/b;

    check-cast v3, Lop1/g;

    invoke-virtual {v3}, Lop1/g;->I()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v3

    iget-object v4, p0, Leo1/d;->c:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->a(Lcom/yandex/mapkit/navigation/transport/Type;)Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v5

    new-instance p1, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;

    iget-object v0, p0, Leo1/d;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->c6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;-><init>(ZZZZZ)V

    invoke-static/range {v1 .. v6}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerFactory;->createCustomNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/navigation/transport/layer/StyleProvider;Lcom/yandex/mapkit/navigation/transport/Navigation;Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;
    .locals 1

    iget-object v0, p0, Leo1/d;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;
    .locals 1

    iget-object v0, p0, Leo1/d;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;
    .locals 1

    iget-object v0, p0, Leo1/d;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;
    .locals 1

    iget-object v0, p0, Leo1/d;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    return-object v0
.end method
