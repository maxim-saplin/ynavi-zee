.class public final Lm73/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llf2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm73/b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lio/reactivex/subjects/d;

    invoke-direct {v1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v1, p0, Lm73/b;->b:Lio/reactivex/subjects/d;

    invoke-interface {p2}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v2

    new-instance v4, Lm73/a;

    invoke-direct {v4, p1}, Lm73/a;-><init>(Lru/yandex/yandexmaps/app/MapActivity;)V

    sget-object v5, Lm73/g;->a:Lm73/g;

    invoke-static {p1}, Lcom/lightside/visum/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lld/h;->a(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/pin/war/d;Lru/yandex/yandexmaps/multiplatform/pin/war/o;FLcom/yandex/mapkit/map/MapObjectCollection;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;I)Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lm73/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    return-void
.end method

.method public static a(Lm73/b;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 0

    iget-object p0, p0, Lm73/b;->b:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lm73/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->q()V

    iget-object v0, p0, Lm73/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    iget-object v1, p0, Lm73/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lm73/b;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lm73/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->q()V

    iget-object v0, p0, Lm73/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm73/c;

    new-instance v4, Lm73/f;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v2}, Lm73/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lm73/c;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    const/4 v5, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/f;FLcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->g(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    return-void
.end method
