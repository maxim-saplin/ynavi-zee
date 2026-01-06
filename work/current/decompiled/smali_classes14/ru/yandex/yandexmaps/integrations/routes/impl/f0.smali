.class public final Lru/yandex/yandexmaps/integrations/routes/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routescommon/g0;


# instance fields
.field private final a:Lwt2/n;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lwt2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->a:Lwt2/n;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/routes/impl/f0;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->a:Lwt2/n;

    invoke-virtual {p0, p1}, Lwt2/n;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/routes/impl/f0;Lru/yandex/yandexmaps/multiplatform/routescommon/MtLayerService$FilterMode;Lru/yandex/yandexmaps/multiplatform/routescommon/c0;)Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/integrations/routes/impl/e0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->a:Lwt2/n;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;->a()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->c:Z

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;->b()Z

    move-result p2

    and-int/2addr p2, v3

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    and-int/2addr p2, v4

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lwt2/n;->e(Lwt2/n;Z)V

    sget-object p2, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->CONTROL_AND_LAYER:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    invoke-virtual {p1, p2}, Lwt2/n;->n(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->c:Z

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->c:Z

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/overlays/api/u;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/overlays/api/u;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, p0}, Lwt2/n;->j(Lru/yandex/yandexmaps/overlays/api/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwt2/n;->h()V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->a:Lwt2/n;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;->a()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/yandex/yandexmaps/overlays/api/u;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/overlays/api/u;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p2}, Lwt2/n;->j(Lru/yandex/yandexmaps/overlays/api/u;)V

    invoke-static {p0, v0}, Lwt2/n;->e(Lwt2/n;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lwt2/n;->h()V

    invoke-virtual {p0, v0}, Lwt2/n;->c(Z)V

    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->LAYER_ONLY:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    invoke-virtual {p0, p1}, Lwt2/n;->n(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;Lru/yandex/yandexmaps/multiplatform/routescommon/MtLayerService$FilterMode;)Lio/reactivex/disposables/b;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->c:Z

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->b:I

    const-class v1, Lru/yandex/yandexmaps/integrations/routes/impl/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->a:Lwt2/n;

    invoke-virtual {v1, v0}, Lwt2/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lbg2/a;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v0, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/routes/impl/d0;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/d0;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
