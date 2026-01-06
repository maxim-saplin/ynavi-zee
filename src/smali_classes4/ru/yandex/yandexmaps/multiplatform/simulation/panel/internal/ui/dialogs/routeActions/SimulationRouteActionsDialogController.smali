.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/routeActions/SimulationRouteActionsDialogController;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/routeActions/SimulationRouteActionsDialogController;",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;",
        "<init>",
        "()V",
        "cl2/a",
        "simulation-panel-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;-><init>()V

    return-void
.end method


# virtual methods
.method public final d1(Lmk2/a;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Lpk2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpk2/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lpk2/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk2/a;

    instance-of v4, v3, Lpk2/b;

    if-eqz v4, :cond_3

    check-cast v3, Lpk2/b;

    invoke-virtual {v3}, Lpk2/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/k;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p0

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lpk2/d;

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Lpk2/d;

    invoke-virtual {v3}, Lpk2/d;->a()Ljava/lang/String;

    move-result-object v3

    sget v5, Lwl1/b;->share_24:I

    sget v6, Lwl1/a;->icons_actions:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v5, Lys1/b;->simulation_panel_copy_uri:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lat2/l;

    const/16 v5, 0x12

    move-object/from16 v6, p0

    invoke-direct {v10, v4, v3, v6, v5}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7f8

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v18}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object/from16 v6, p0

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v6, p0

    return-object v1
.end method
