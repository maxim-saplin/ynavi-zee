.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FLjava/lang/Float;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/n;

    invoke-direct {v3, p3, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/n;-><init>(FLru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V

    const/4 v4, 0x0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v7
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->e()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/high16 v0, -0x3c6a0000    # -300.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3c380000    # -400.0f

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->l(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v2, v1, v7, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FLjava/lang/Float;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {p1, v0, v1, v6, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FLjava/lang/Float;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v2, v1, v7, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FLjava/lang/Float;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v2, v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FLjava/lang/Float;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FLjava/lang/Float;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v2, v1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FLjava/lang/Float;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/p;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v2, v1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FLjava/lang/Float;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
