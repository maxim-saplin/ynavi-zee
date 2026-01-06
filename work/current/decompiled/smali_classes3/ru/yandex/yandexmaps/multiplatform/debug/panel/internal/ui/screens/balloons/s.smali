.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/s;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/w;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/s;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/s;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v1, Lcom/yandex/navikit/resources/ResourceId;

    const-string v9, "context_ra_turn_right"

    invoke-direct {v1, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    const-string v10, "\u041b\u0435\u043d\u0438\u043d\u0430"

    invoke-direct {v2, v1, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v7, 0x30

    const-string v3, "500"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    new-instance v2, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v2, v9}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    new-instance v15, Lb41/p;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v15, v3, v4, v4}, Lb41/m;-><init>(III)V

    new-instance v3, Lb41/p;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lb41/m;-><init>(III)V

    new-instance v6, Lb41/p;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7, v4}, Lb41/m;-><init>(III)V

    new-instance v7, Lb41/p;

    invoke-direct {v7, v4, v5, v4}, Lb41/m;-><init>(III)V

    const/4 v14, 0x6

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;-><init>(ILb41/p;Lb41/p;Lb41/p;Lb41/p;)V

    const-string v13, "500"

    const/16 v17, 0x20

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object v15, v2

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;I)V

    filled-new-array {v8, v1}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/w;-><init>([Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/s;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/s;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x16543ebb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Simple"

    return-object v0
.end method
