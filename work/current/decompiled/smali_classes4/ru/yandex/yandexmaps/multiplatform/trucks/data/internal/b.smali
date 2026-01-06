.class public final Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/b;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 32

    new-instance v14, Lhy1/s;

    new-instance v2, Lhy1/u;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;->Small:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    invoke-direct {v2, v0}, Lhy1/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;)V

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->Euro4:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v1, "small"

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x400ccccd    # 2.2f

    const v8, 0x4089999a    # 4.3f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x2

    move-object v0, v14

    move-object/from16 v11, v29

    invoke-direct/range {v0 .. v13}, Lhy1/s;-><init>(Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZZ)V

    new-instance v15, Lep2/b;

    const/4 v11, 0x0

    const/16 v13, 0x17fe

    const-string v1, "small_with_trailer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static/range {v0 .. v13}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v0

    filled-new-array {v14, v0}, [Lhy1/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lep2/b;-><init>(Ljava/util/List;)V

    new-instance v0, Lhy1/s;

    new-instance v1, Lhy1/u;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;->Medium:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    invoke-direct {v1, v2}, Lhy1/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v16, "medium"

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x41200000    # 10.0f

    const/high16 v20, 0x40e00000    # 7.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x40600000    # 3.5f

    const/high16 v23, 0x41000000    # 8.0f

    const v24, 0x400ccccd    # 2.2f

    const/16 v25, 0x2

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v26, v29

    invoke-direct/range {v15 .. v28}, Lhy1/s;-><init>(Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZZ)V

    new-instance v15, Lep2/b;

    const/4 v12, 0x0

    const/16 v16, 0x17fe

    const-string v2, "medium_with_trailer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v1, v0

    move-object/from16 v30, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v1

    filled-new-array {v0, v1}, [Lhy1/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lep2/b;-><init>(Ljava/util/List;)V

    new-instance v0, Lhy1/s;

    new-instance v1, Lhy1/u;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;->Large:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    invoke-direct {v1, v2}, Lhy1/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;)V

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v16, "large"

    const/high16 v18, 0x42200000    # 40.0f

    const/high16 v19, 0x42200000    # 40.0f

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v23, 0x41800000    # 16.0f

    const/high16 v24, 0x40200000    # 2.5f

    const/16 v25, 0x3

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v26, v29

    invoke-direct/range {v15 .. v28}, Lhy1/s;-><init>(Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZZ)V

    new-instance v15, Lep2/b;

    const/4 v12, 0x0

    const/16 v16, 0x17fe

    const-string v2, "large_with_trailer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object/from16 v31, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v1

    filled-new-array {v0, v1}, [Lhy1/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lep2/b;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    filled-new-array {v0, v1, v15}, [Lep2/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
