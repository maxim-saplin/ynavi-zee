.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u0;
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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v2, "Spacer"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-object/from16 v4, p3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v8

    check-cast v3, Lck2/j;

    invoke-virtual {v3}, Lck2/j;->a()Lyj2/a;

    move-result-object v3

    check-cast v3, Lck2/a;

    invoke-virtual {v3}, Lck2/a;->a()I

    move-result v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xff8

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u0;->d:Ljava/util/List;

    return-object v0
.end method
