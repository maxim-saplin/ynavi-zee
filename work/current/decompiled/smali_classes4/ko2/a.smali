.class public final Lko2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->xd()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    iput-object v0, p0, Lko2/a;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {}, Lyz1/a;->yd()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    iput-object v0, p0, Lko2/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method


# virtual methods
.method public final a(Ljo2/g;)Lfo2/c;
    .locals 5

    invoke-virtual {p1}, Ljo2/g;->c()Ljo2/f;

    move-result-object p1

    instance-of v0, p1, Ljo2/e;

    if-eqz v0, :cond_1

    check-cast p1, Ljo2/e;

    invoke-virtual {p1}, Ljo2/e;->a()Ljava/util/List;

    move-result-object p1

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

    check-cast v1, Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;

    new-instance v2, Lfo2/b;

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpLocalizedName(Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;->getMpId(Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lfo2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lfo2/c;

    iget-object v1, p0, Lko2/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lko2/a;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lfo2/c;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/b;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lfo2/c;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lko2/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lko2/a;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lfo2/c;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/b;)V

    :goto_1
    return-object p1
.end method
