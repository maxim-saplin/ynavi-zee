.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/t;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/w;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/t;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/t;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v1, Lcom/yandex/navikit/resources/ResourceId;

    const-string v9, "context_ra_turn_right"

    invoke-direct {v1, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v10, "\u041b\u0435\u043d\u0438\u043d\u0430"

    invoke-direct {v2, v1, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;-><init>(I)V

    invoke-static {v1}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromExitNumberInfo(Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v4

    const-string v3, "500"

    const/16 v7, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v2, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v2, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;-><init>(I)V

    invoke-static {v2}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromExitNumberInfo(Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v14

    const-string v13, "500"

    const/16 v17, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v5, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v5, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    invoke-direct {v5, v3}, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;-><init>(I)V

    invoke-static {v5}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromExitNumberInfo(Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v21

    new-instance v22, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    new-instance v13, Lb41/p;

    const/4 v5, 0x0

    invoke-direct {v13, v5, v3, v3}, Lb41/m;-><init>(III)V

    new-instance v14, Lb41/p;

    const/4 v6, 0x3

    invoke-direct {v14, v3, v6, v3}, Lb41/m;-><init>(III)V

    new-instance v15, Lb41/p;

    const/4 v7, 0x4

    invoke-direct {v15, v6, v7, v3}, Lb41/m;-><init>(III)V

    new-instance v7, Lb41/p;

    invoke-direct {v7, v3, v6, v3}, Lb41/m;-><init>(III)V

    const/4 v12, 0x5

    move-object/from16 v11, v22

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;-><init>(ILb41/p;Lb41/p;Lb41/p;Lb41/p;)V

    const-string v20, "500"

    const/16 v24, 0x20

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v6, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v6, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v6, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    invoke-direct {v6, v3}, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;-><init>(I)V

    invoke-static {v6}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->fromExitNumberInfo(Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;)Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v14

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    new-instance v7, Lb41/p;

    invoke-direct {v7, v5, v5, v3}, Lb41/m;-><init>(III)V

    new-instance v5, Lb41/p;

    invoke-direct {v5, v3, v3, v3}, Lb41/m;-><init>(III)V

    new-instance v9, Lb41/p;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v10, v3}, Lb41/m;-><init>(III)V

    new-instance v10, Lb41/p;

    invoke-direct {v10, v3, v3, v3}, Lb41/m;-><init>(III)V

    const/16 v16, 0x2

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;-><init>(ILb41/p;Lb41/p;Lb41/p;Lb41/p;)V

    const-string v13, "500"

    const/16 v17, 0x20

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    filled-new-array {v8, v1, v2, v4}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/w;-><init>([Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/t;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/t;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3deb397c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WithExits"

    return-object v0
.end method
