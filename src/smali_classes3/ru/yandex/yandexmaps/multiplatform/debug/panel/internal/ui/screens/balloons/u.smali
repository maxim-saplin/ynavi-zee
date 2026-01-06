.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/u;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/w;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/u;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/u;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v1, Lcom/yandex/navikit/resources/ResourceId;

    const-string v9, "context_ra_turn_right"

    invoke-direct {v1, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v10, "\u041b\u0435\u043d\u0438\u043d\u0430"

    invoke-direct {v2, v1, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v3, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v3, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v4, "900"

    const-string v11, "\u043c"

    invoke-direct {v1, v4, v11, v3}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v1}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v4

    const-string v3, "10"

    const/16 v7, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v1, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v1, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v3, "\u0443\u043b. \u0424\u0440\u0438\u0434\u0440\u0438\u0445\u0430 \u042d\u043d\u0433\u0435\u043b\u044c\u0441\u0430"

    invoke-direct {v13, v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v4, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v4, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v5, "150"

    invoke-direct {v1, v5, v11, v4}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v1}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v15

    const-string v14, "10"

    const/16 v18, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v6, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v6, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v7, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v7, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v11, v7}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v6}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v22

    new-instance v23, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    new-instance v14, Lb41/p;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v14, v6, v6, v7}, Lb41/m;-><init>(III)V

    new-instance v15, Lb41/p;

    invoke-direct {v15, v7, v7, v7}, Lb41/m;-><init>(III)V

    new-instance v13, Lb41/p;

    const/4 v12, 0x2

    invoke-direct {v13, v12, v12, v7}, Lb41/m;-><init>(III)V

    new-instance v6, Lb41/p;

    invoke-direct {v6, v7, v7, v7}, Lb41/m;-><init>(III)V

    const/16 v16, 0x2

    move-object/from16 v12, v23

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;-><init>(ILb41/p;Lb41/p;Lb41/p;Lb41/p;)V

    const-string v21, "10"

    const/16 v25, 0x20

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v12, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v12, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v12, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v12, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v11, v12}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v3}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v29

    new-instance v30, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    new-instance v14, Lb41/p;

    const/4 v3, 0x0

    invoke-direct {v14, v3, v7, v7}, Lb41/m;-><init>(III)V

    new-instance v15, Lb41/p;

    const/4 v3, 0x3

    invoke-direct {v15, v7, v3, v7}, Lb41/m;-><init>(III)V

    new-instance v5, Lb41/p;

    const/4 v13, 0x4

    invoke-direct {v5, v3, v13, v7}, Lb41/m;-><init>(III)V

    new-instance v12, Lb41/p;

    invoke-direct {v12, v7, v3, v7}, Lb41/m;-><init>(III)V

    const/16 v16, 0x5

    move-object/from16 v17, v12

    move-object/from16 v12, v30

    move/from16 v13, v16

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;-><init>(ILb41/p;Lb41/p;Lb41/p;Lb41/p;)V

    const-string v28, "10"

    const/16 v32, 0x20

    const/16 v31, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    invoke-direct/range {v26 .. v32}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v12, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v12, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v13, Lcom/yandex/navikit/resources/ResourceId;

    const-string v14, "context_ra_turn_left"

    invoke-direct {v13, v14}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v15, "500"

    invoke-direct {v12, v15, v11, v13}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v12}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v22

    const-string v21, "250"

    const/16 v25, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v13, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v13, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v13, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v10, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v10, v14}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v13, "100"

    invoke-direct {v9, v13, v11, v10}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v9}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v29

    const-string v28, "1250"

    const/16 v32, 0x30

    const/16 v30, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    invoke-direct/range {v26 .. v32}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;-><init>(I)V

    new-instance v13, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v3, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v3, v14}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v15, v11, v3}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v13}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v22

    const-string v21, "250"

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;

    invoke-direct {v1, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;-><init>(I)V

    new-instance v3, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v10, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v10, v14}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v15, v11, v10}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v3}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v29

    new-instance v30, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    new-instance v3, Lb41/p;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v7, v7}, Lb41/m;-><init>(III)V

    new-instance v10, Lb41/p;

    const/4 v15, 0x3

    invoke-direct {v10, v7, v15, v7}, Lb41/m;-><init>(III)V

    move-object/from16 v16, v0

    new-instance v0, Lb41/p;

    move-object/from16 v25, v9

    const/4 v9, 0x4

    invoke-direct {v0, v15, v9, v7}, Lb41/m;-><init>(III)V

    new-instance v9, Lb41/p;

    invoke-direct {v9, v7, v15, v7}, Lb41/m;-><init>(III)V

    const/16 v20, 0x5

    move-object/from16 v19, v30

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;-><init>(ILb41/p;Lb41/p;Lb41/p;Lb41/p;)V

    const-string v28, "250"

    const/16 v32, 0x20

    const/16 v31, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    invoke-direct/range {v26 .. v32}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;-><init>(I)V

    new-instance v1, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    new-instance v3, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v3, v14}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v10, "950"

    invoke-direct {v1, v10, v11, v3}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-static {v1}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromNextManeuver(Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v36

    new-instance v37, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    new-instance v1, Lb41/p;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v7}, Lb41/m;-><init>(III)V

    new-instance v3, Lb41/p;

    invoke-direct {v3, v7, v7, v7}, Lb41/m;-><init>(III)V

    new-instance v10, Lb41/p;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v11, v7}, Lb41/m;-><init>(III)V

    new-instance v11, Lb41/p;

    invoke-direct {v11, v7, v7, v7}, Lb41/m;-><init>(III)V

    const/16 v20, 0x2

    move-object/from16 v19, v37

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v24}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;-><init>(ILb41/p;Lb41/p;Lb41/p;Lb41/p;)V

    const-string v35, "10"

    const/16 v39, 0x20

    const/16 v38, 0x0

    move-object/from16 v33, v9

    move-object/from16 v34, v0

    invoke-direct/range {v33 .. v39}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    move-object v1, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v12

    move-object/from16 v7, v25

    move-object v8, v13

    filled-new-array/range {v1 .. v9}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/w;-><init>([Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/u;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/u;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4e5d545b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WithNextManeuver"

    return-object v0
.end method
