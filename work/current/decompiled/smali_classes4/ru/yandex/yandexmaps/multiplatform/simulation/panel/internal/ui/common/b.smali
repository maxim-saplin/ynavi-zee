.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk2/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;->FROM:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->a:Landroid/content/Context;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/c;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v12, :cond_0

    sget v2, Lwl1/b;->map_placemark_dot_ru_32:I

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget v2, Lwl1/b;->pin_route_to_60_new:I

    goto :goto_0

    :cond_2
    sget v2, Lwl1/b;->poi_route_via_24:I

    goto :goto_0

    :cond_3
    sget v2, Lwl1/b;->pin_route_from_60_new:I

    goto :goto_0

    :goto_1
    sget-object v8, Lcj1/g;->k:Lcj1/g;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v9

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x94

    move-object v2, v10

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-eq v2, v15, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v13, :cond_6

    if-ne v2, v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_2
    sget-object v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v2

    :goto_3
    move-object/from16 v3, v17

    goto :goto_4

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v1
.end method

.method public final c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;->TO:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;->USER_LOCATION:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;->VIA:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/b;->b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/PointType;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0
.end method
