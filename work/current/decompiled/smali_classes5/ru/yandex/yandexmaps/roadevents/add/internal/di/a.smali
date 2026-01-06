.class public final Lru/yandex/yandexmaps/roadevents/add/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz43/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz43/a;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;->a:Lz43/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;->a:Lz43/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;->b:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/redux/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;->c:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls33/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;->d:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/roadevents/add/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/redux/b;

    sget-object v6, Lc53/b;->Companion:Lc53/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc53/b;

    if-eqz v5, :cond_5

    sget-object v7, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->Companion:Lb53/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/roadevents/add/api/n;->f()Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb53/c;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->POLICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_0

    :pswitch_1
    sget-object v7, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->OTHER:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_0

    :pswitch_2
    sget-object v7, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->CHAT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_0

    :pswitch_3
    sget-object v7, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->SPEED_CONTROL:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_0

    :pswitch_4
    sget-object v7, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_0

    :pswitch_5
    sget-object v7, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    :goto_0
    invoke-virtual {v5}, Lru/yandex/yandexmaps/roadevents/add/api/n;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    sget-object v11, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->Companion:Lb53/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb53/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v1, :cond_2

    if-eq v10, v0, :cond_1

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    sget-object v10, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->RIGHT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v10, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->CENTER:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    goto :goto_2

    :cond_2
    sget-object v10, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->LEFT:Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/roadevents/add/api/n;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    new-instance v9, Lb53/e;

    sget-object v10, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-direct {v9, v5, v10}, Lb53/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;)V

    const/16 v5, 0x8

    invoke-direct {v6, v7, v8, v9, v5}, Lc53/b;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/util/Set;Lb53/e;I)V

    goto :goto_3

    :cond_5
    sget-object v5, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v8, v7}, Lc53/b;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/util/Set;Lb53/e;I)V

    :goto_3
    sget-object v5, Lru/yandex/yandexmaps/roadevents/add/internal/di/AddRoadEventModule$store$1;->b:Lru/yandex/yandexmaps/roadevents/add/internal/di/AddRoadEventModule$store$1;

    new-array v0, v0, [Ls33/j;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    aput-object v4, v0, v1

    invoke-direct {v2, v6, v5, v0}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
