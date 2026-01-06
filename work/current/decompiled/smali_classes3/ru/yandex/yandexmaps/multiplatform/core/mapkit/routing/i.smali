.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/n;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;

    const/4 v0, 0x1

    invoke-direct {v3, p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;I)V

    const-string v5, "taxiMultimodalNavigation"

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;-><init>(Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;Ljava/lang/String;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->c()V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g2;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->e(Ljava/util/ArrayList;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->g()V

    return-void
.end method
