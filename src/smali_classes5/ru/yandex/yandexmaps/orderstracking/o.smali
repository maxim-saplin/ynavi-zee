.class public final Lru/yandex/yandexmaps/orderstracking/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/orderstracking/w;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/o;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/o;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/orderstracking/o;Lru/yandex/yandexmaps/orderstracking/w;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/orderstracking/o;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/o;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->f(Z)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/orderstracking/o;Lru/yandex/yandexmaps/orderstracking/w;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/orderstracking/o;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/o;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->f(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/orderstracking/w;)Lio/reactivex/disposables/b;
    .locals 4

    invoke-interface {p1}, Lru/yandex/yandexmaps/orderstracking/w;->isVisible()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
