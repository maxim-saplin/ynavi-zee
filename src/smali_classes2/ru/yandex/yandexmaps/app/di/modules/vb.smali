.class public final Lru/yandex/yandexmaps/app/di/modules/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/app/di/modules/vb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/vb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/vb;->a:Lru/yandex/yandexmaps/app/di/modules/vb;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;)Ljava/util/ArrayList;
    .locals 15

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;->c()Lb41/p;

    move-result-object v4

    invoke-virtual {v4}, Lb41/m;->f()I

    move-result v5

    invoke-virtual {v4}, Lb41/m;->g()I

    move-result v4

    if-gt v2, v4, :cond_0

    if-gt v5, v2, :cond_0

    new-instance v4, Lcom/yandex/navikit/resources/ResourceId;

    const-string v5, "context_lane_left45_large"

    invoke-direct {v4, v5}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;->d()Lb41/p;

    move-result-object v4

    invoke-virtual {v4}, Lb41/m;->f()I

    move-result v5

    invoke-virtual {v4}, Lb41/m;->g()I

    move-result v4

    if-gt v2, v4, :cond_1

    if-gt v5, v2, :cond_1

    new-instance v4, Lcom/yandex/navikit/resources/ResourceId;

    const-string v5, "context_lane_right45_large"

    invoke-direct {v4, v5}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;->e()Lb41/p;

    move-result-object v4

    invoke-virtual {v4}, Lb41/m;->f()I

    move-result v5

    invoke-virtual {v4}, Lb41/m;->g()I

    move-result v4

    const-string v6, "context_lane_straightahead_large"

    if-gt v2, v4, :cond_2

    if-gt v5, v2, :cond_2

    new-instance v4, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v4, v6}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    new-instance v3, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v3, v6}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;->a()Lb41/p;

    move-result-object v4

    invoke-virtual {v4}, Lb41/m;->f()I

    move-result v5

    invoke-virtual {v4}, Lb41/m;->g()I

    move-result v4

    if-gt v2, v4, :cond_3

    if-gt v5, v2, :cond_3

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    sget-object v13, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    new-instance v3, Lcom/yandex/navikit/ui/guidance/context/LaneItem;

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;-><init>(Ljava/util/List;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;ZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
