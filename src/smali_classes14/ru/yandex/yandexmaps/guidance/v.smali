.class public final Lru/yandex/yandexmaps/guidance/v;
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

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/v;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/v;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/v;->c:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/guidance/g;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/v;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld63/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Ld63/q;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ld63/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/v;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1/q;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;->c(Lvg1/q;)Lxg1/h1;

    move-result-object v1

    instance-of v3, v0, Ld63/b0;

    if-eqz v3, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/guidance/g;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    check-cast v0, Ld63/b0;

    invoke-virtual {v0}, Ld63/b0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/guidance/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lxg1/g0;

    if-eqz v0, :cond_8

    check-cast v1, Lxg1/g0;

    invoke-virtual {v1}, Lxg1/g0;->b()Lxg1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lxg1/f0;->d()Lj42/p;

    move-result-object v0

    sget-object v1, Lj42/l;->b:Lj42/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    goto :goto_1

    :cond_4
    sget-object v1, Lj42/n;->b:Lj42/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    goto :goto_1

    :cond_5
    sget-object v1, Lj42/o;->b:Lj42/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    goto :goto_1

    :cond_6
    sget-object v1, Lj42/m;->b:Lj42/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/guidance/g;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/v;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/guidance/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    instance-of v0, v1, Lxg1/z0;

    if-eqz v0, :cond_9

    new-instance v2, Lru/yandex/yandexmaps/guidance/g;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/v;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/guidance/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-object v2
.end method

.method public final b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/v;->c:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/uri/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
