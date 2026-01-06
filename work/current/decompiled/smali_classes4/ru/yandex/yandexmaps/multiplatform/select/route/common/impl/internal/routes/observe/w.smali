.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;
.super Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;)V
    .locals 15

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/MtRoutesObserver$1;

    const-string v5, "mapMtRoutes(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRoutesFeatureToggles;)Ljava/util/List;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;

    const-string v4, "mapMtRoutes"

    move-object v0, v7

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/MtRoutesObserver$2;

    const-class v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    const-string v12, "observeRoutes"

    const/4 v9, 0x0

    const-string v13, "observeRoutes()Lkotlinx/coroutines/flow/Flow;"

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p0

    invoke-direct {p0, v0, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;-><init>(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    return-void
.end method
