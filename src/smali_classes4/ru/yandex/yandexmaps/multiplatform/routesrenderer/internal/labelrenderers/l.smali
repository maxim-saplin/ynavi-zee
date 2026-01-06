.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/i;

.field private static final c:F = 15.0f


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 7

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    sget-object p1, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->k(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->i(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->p(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v5, :cond_2

    const/high16 v0, -0x3cb80000    # -200.0f

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->e()F

    move-result v0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;

    invoke-direct {v3, p0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/k;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object p1
.end method
