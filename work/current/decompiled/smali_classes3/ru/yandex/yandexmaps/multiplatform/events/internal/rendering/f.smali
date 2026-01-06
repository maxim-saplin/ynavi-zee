.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw52/r;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lru/yandex/yandexmaps/multiplatform/events/internal/selection/a;",
            "Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw52/r;Lkotlinx/coroutines/reactive/f;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->a:Lw52/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->b:Lkotlinx/coroutines/flow/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 p1, 0x1b

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 p1, 0x1c

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 p1, 0x1d

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f8

    move-object v0, p3

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/e;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;Lru/yandex/yandexmaps/multiplatform/events/internal/selection/a;Lw52/r;)Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/a;->a()Lw52/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;

    invoke-virtual {v0}, Lw52/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_selected"

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lym1/e;

    invoke-virtual {p2, v0}, Lym1/e;->c(Lw52/b;)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p2, v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;-><init>(Lw52/b;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;Lcom/yandex/runtime/image/ImageProvider;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast p2, Lym1/e;

    invoke-virtual {p2, v0}, Lym1/e;->a(Lw52/b;)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;

    move-result-object v1

    invoke-virtual {p2, v0}, Lym1/e;->b(Lw52/b;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;

    invoke-virtual {v0}, Lw52/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_event"

    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;-><init>(Lw52/b;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;Lcom/yandex/runtime/image/ImageProvider;)V

    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;)Lw52/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->a:Lw52/r;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/EventPoisMapRenderer$render$eventsWithRedraws$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/EventPoisMapRenderer$render$eventsWithRedraws$2;

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/EventPoisMapRenderer$render$eventsWithRedraws$2;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/EventPoisMapRenderer$render$eventsWithRedraws$3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v1, p2, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/c;

    invoke-direct {p2, v2, p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/c;-><init>(Lkotlinx/coroutines/flow/j1;Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
