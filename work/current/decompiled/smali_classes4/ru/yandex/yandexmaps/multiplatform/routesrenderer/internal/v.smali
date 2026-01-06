.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->b()I

    move-result v2

    const/4 v7, 0x0

    const/16 v10, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->d()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;Lcom/yandex/mapkit/geometry/Subpolyline;)V

    return-object v0
.end method

.method public final b(ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v1

    sget-object p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v2, Lb41/g;

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v6, 0x6

    invoke-direct {p1, v2, v5, v6}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lb41/g;

    invoke-direct {v2, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v6, v8}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v2, Lb41/g;

    invoke-direct {v2, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v9, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v4, 0x6

    invoke-direct {v9, v2, v3, v4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v10, 0x10f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    invoke-static/range {v1 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->d()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;Lcom/yandex/mapkit/geometry/Subpolyline;)V

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->g()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->a()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->c()F

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->g()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->c()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->g()F

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->f()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->r()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->g()F

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->s()I

    move-result v2

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v1, Lb41/g;

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    invoke-direct {v1, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/g;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v1, v4, v6}, Lb41/g;-><init>(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v10}, [Lkotlin/Pair;

    move-result-object v1

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v9, v10}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lb41/g;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v9}, Lb41/g;-><init>(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/g;

    invoke-direct {v1, v9, v6}, Lb41/g;-><init>(FF)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v5, v7}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->q()I

    move-result v1

    new-instance v5, Lb41/g;

    invoke-direct {v5, v3, v4}, Lb41/g;-><init>(FF)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v10, 0x6

    invoke-direct {v9, v5, v7, v10}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lb41/g;

    invoke-direct {v5, v3, v4}, Lb41/g;-><init>(FF)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v5, 0x6

    invoke-direct {v7, v3, v4, v5}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->c()F

    move-result v8

    new-instance v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0xc0

    move-object v1, v10

    move-object v3, v0

    move-object v5, v6

    move-object v6, v9

    move v9, v11

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;-><init>(ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)V

    return-object v10
.end method

.method public final g()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 12

    new-instance v9, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v1

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v2, Lb41/g;

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lb41/g;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v2, v4, v6}, Lb41/g;-><init>(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v10}, [Lkotlin/Pair;

    move-result-object v2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v0, 0x6

    invoke-direct {v8, v2, v7, v0}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lb41/g;

    invoke-direct {v0, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lb41/g;

    invoke-direct {v0, v4, v6}, Lb41/g;-><init>(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v3, 0x6

    invoke-direct {v4, v0, v2, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->c()F

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xf0

    move-object v0, v9

    move-object v2, v8

    move-object v3, v7

    move v7, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;-><init>(ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)V

    return-object v9
.end method

.method public final h()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->g()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->e()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->g()F

    move-result v8

    const/4 v5, 0x0

    const/16 v9, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 11

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->g()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v1

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v2, Lb41/g;

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lb41/g;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-direct {v2, v4, v3}, Lb41/g;-><init>(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f8

    move-object v3, v0

    invoke-static/range {v1 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->g()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fe

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(ZLcom/yandex/mapkit/geometry/Subpolyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->f()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->s()I

    move-result p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fe

    invoke-static/range {v2 .. v11}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->e()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->r()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fe

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;Lcom/yandex/mapkit/geometry/Subpolyline;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;
    .locals 11

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v1, Lb41/g;

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {v1, v2, v3}, Lb41/g;-><init>(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/g;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v1, v3, v2}, Lb41/g;-><init>(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/g;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {v1, v2, v3}, Lb41/g;-><init>(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/g;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v1, v3, v6}, Lb41/g;-><init>(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/g;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-direct {v1, v6, v3}, Lb41/g;-><init>(FF)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/g;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-direct {v1, v3, v6}, Lb41/g;-><init>(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v2, v0}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->c()F

    move-result v5

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v2, 0x6

    invoke-direct {v6, v0, v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->t()I

    move-result v7

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FLkotlin/jvm/functions/Function1;ILjava/util/List;ZZ)V

    return-object v0
.end method

.method public final l(Ljava/util/List;ZZ)Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;
    .locals 14

    move-object v0, p0

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v2, Lb41/g;

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lb41/g;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {v2, v4, v5}, Lb41/g;-><init>(FF)V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lb41/g;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v2, v5, v7}, Lb41/g;-><init>(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lb41/g;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct {v2, v7, v5}, Lb41/g;-><init>(FF)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lb41/g;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v2, v5, v10}, Lb41/g;-><init>(FF)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v9, v11, v10}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v1, 0x6

    invoke-direct {v7, v2, v5, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->c()F

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->g()F

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v1, Lb41/g;

    invoke-direct {v1, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v9, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v3, 0x6

    invoke-direct {v9, v1, v2, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->q()I

    move-result v10

    xor-int/lit8 v12, p2, 0x1

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;

    move-object v6, v1

    move-object v11, p1

    move/from16 v13, p3

    invoke-direct/range {v6 .. v13}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FLkotlin/jvm/functions/Function1;ILjava/util/List;ZZ)V

    return-object v1
.end method
