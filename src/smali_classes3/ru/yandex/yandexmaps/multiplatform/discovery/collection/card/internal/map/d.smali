.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

.field private final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;

    sget-object p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/4 p1, 0x5

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 p1, 0xd

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 p1, 0xe

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->f:Ljava/util/HashMap;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, La32/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, La32/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;->a(La32/c;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    return-object v2
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 p0, 0xf

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/b;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/OrganizationsOnMapRenderer$render$placemarkInfoFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/OrganizationsOnMapRenderer$render$placemarkInfoFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
