.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/f;

.field private final b:Liy1/a;

.field private final c:Lqy1/b;

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/f;Liy1/c;Lqy1/b;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->b:Liy1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->c:Lqy1/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)Liy1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->b:Liy1/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)Lqy1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->c:Lqy1/b;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/f;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;ZLjava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;->Green:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {p2, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;->RedAhead:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqy1/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_3
    sget-object p1, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqy1/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;)Z
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy1/a;

    const-string v0, "traffic_lights_sounds_version"

    check-cast p0, Lvy1/d;

    invoke-virtual {p0, v0}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqy1/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lqy1/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lqy1/a;->a(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqy1/a;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/g0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {p2, v1, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lokio/s;->b:Lokio/s;

    sget-object v2, Lokio/j0;->c:Lokio/i0;

    invoke-static {v2, p1}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lokio/i0;->a(Ljava/lang/String;Z)Lokio/j0;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lokio/s;->b(Lokio/j0;Lokio/j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy1/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lvy1/d;

    invoke-virtual {p0, v0}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final h(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
