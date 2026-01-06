.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/t0;
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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;Lyj2/j0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v3, "Spacer0"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-object/from16 v6, p3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->g0()Lsj2/b;

    move-result-object v7

    invoke-interface {v7}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->g0()Lsj2/b;

    move-result-object v8

    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->s()Lyj2/i0;

    move-result-object v6

    check-cast v6, Lck2/n;

    invoke-virtual {v6}, Lck2/n;->c()I

    move-result v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xff8

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v7, "Spacer1"

    invoke-direct {v6, v7, v4, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;

    invoke-virtual {v1}, Lck2/j;->s()Lyj2/i0;

    move-result-object v5

    check-cast v5, Lck2/n;

    invoke-virtual {v5}, Lck2/n;->b()I

    move-result v10

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v5, 0x11

    move-object/from16 v7, p5

    invoke-direct {v12, v5, v7}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v9, "ClearDataButton"

    const/16 v19, 0x1fe4

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;-><init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;

    invoke-virtual {v1}, Lck2/j;->s()Lyj2/i0;

    move-result-object v1

    check-cast v1, Lck2/n;

    invoke-virtual {v1}, Lck2/n;->a()I

    move-result v1

    const-string v7, "ClearDataDescription"

    invoke-direct {v5, v1, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/d0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/t0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/t0;->d:Ljava/util/List;

    return-object v0
.end method
