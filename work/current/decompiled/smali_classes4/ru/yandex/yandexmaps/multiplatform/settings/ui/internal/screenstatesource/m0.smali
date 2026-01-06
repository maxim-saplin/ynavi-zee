.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;Lak2/a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-object/from16 v2, p3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->N()Lsj2/b;

    move-result-object v3

    invoke-interface {v3}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->N()Lsj2/b;

    move-result-object v4

    move-object v14, v1

    check-cast v14, Lck2/j;

    invoke-virtual {v14}, Lck2/j;->k()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;

    const/4 v1, 0x6

    move-object/from16 v2, p5

    invoke-direct {v6, v2, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m;-><init>(Lak2/a;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xff0

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->QuickSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual {v14}, Lck2/j;->b()I

    move-result v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3f0

    move-object/from16 v16, v1

    move-object/from16 v17, v20

    invoke-direct/range {v16 .. v26}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/m0;->d:Ljava/util/List;

    return-object v0
.end method
