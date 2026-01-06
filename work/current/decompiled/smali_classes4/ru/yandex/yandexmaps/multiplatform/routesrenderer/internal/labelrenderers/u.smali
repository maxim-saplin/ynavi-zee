.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/u;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 8

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/u;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->y5()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {p1, v0, v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->z(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/core/models/n;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v7
.end method
