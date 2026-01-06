.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Llk2/b;


# direct methods
.method public constructor <init>(Llk2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;->b:Llk2/b;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;
    .locals 11

    new-instance v9, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;->b:Llk2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/e;->a()I

    move-result v1

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v2, Lb41/g;

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4}, Lb41/g;-><init>(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lb41/g;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-direct {v2, v4, v3}, Lb41/g;-><init>(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v0, 0x6

    invoke-direct {v4, v2, v3, v0}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;->b:Llk2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v2, v6}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v10, 0xf0

    move-object v0, v9

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;-><init>(ILru/yandex/yandexmaps/longtap/internal/redux/epics/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FI)V

    return-object v9
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/s;

    move-result-object v0

    return-object v0
.end method
