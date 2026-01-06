.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

.field final synthetic c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    if-eqz v2, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
