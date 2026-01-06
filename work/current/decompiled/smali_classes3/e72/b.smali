.class public final Le72/b;
.super Le72/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0, p1}, Le72/c;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Le72/b;->c:Lr41/a;

    return-void
.end method

.method public static a(Le72/b;)Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;

    iget-object v2, p0, Le72/b;->c:Lr41/a;

    new-instance v3, Le72/a;

    invoke-direct {v3, p0, v0}, Le72/a;-><init>(Le72/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.indoor.`impl`.`internal`.IndoorInteractorImpl"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {p0}, Le72/b;->d()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-virtual {p0}, Le72/b;->b()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;

    invoke-virtual {p0}, Le72/c;->E()Lq72/d;

    move-result-object v6

    invoke-virtual {p0}, Le72/b;->d()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/i;-><init>(Lq72/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/s;

    invoke-virtual {p0}, Le72/c;->qj()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/b;

    move-result-object v7

    invoke-virtual {p0}, Le72/b;->d()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/l;

    invoke-virtual {p0}, Le72/c;->Ga()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/a;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/l;-><init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/a;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;

    invoke-virtual {p0}, Le72/c;->y()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object p0

    invoke-direct {v8, p0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapShared;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v9, 0x0

    aput-object v5, p0, v9

    aput-object v6, p0, v0

    const/4 v0, 0x2

    aput-object v7, p0, v0

    const/4 v0, 0x3

    aput-object v8, p0, v0

    invoke-static {p0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Le72/b;->c:Lr41/a;

    new-instance v1, Le72/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le72/a;-><init>(Le72/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.indoor.`impl`.`internal`.redux.IndoorState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;
    .locals 3

    iget-object v0, p0, Le72/b;->c:Lr41/a;

    new-instance v1, Le72/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le72/a;-><init>(Le72/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.indoor.`impl`.`internal`.IndoorServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Le72/b;->c:Lr41/a;

    new-instance v1, Le72/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le72/a;-><init>(Le72/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.indoor.`impl`.`internal`.redux.IndoorState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Le72/b;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/a;-><init>(Le72/b;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.indoor.`impl`.`internal`.redux.IndoorState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
