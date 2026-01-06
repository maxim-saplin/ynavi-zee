.class public final Ltg3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg3/g;


# instance fields
.field private final a:Ltg3/d;

.field private final b:Lvg3/a;


# direct methods
.method public constructor <init>(Ltg3/d;Lvg3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3/h;->a:Ltg3/d;

    iput-object p2, p0, Ltg3/h;->b:Lvg3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;)Lug3/a;
    .locals 14

    new-instance v0, Lug3/a;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/directions/driving/Lane;

    new-instance v5, Landroidx/car/app/navigation/model/b;

    invoke-direct {v5}, Landroidx/car/app/navigation/model/b;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getHighlightedDirection()Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    iget-object v8, p0, Ltg3/h;->a:Ltg3/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltg3/c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move v10, v13

    goto :goto_2

    :pswitch_1
    move v10, v12

    goto :goto_2

    :pswitch_2
    move v10, v11

    goto :goto_2

    :pswitch_3
    move v10, v3

    goto :goto_2

    :pswitch_4
    const/16 v10, 0x8

    goto :goto_2

    :pswitch_5
    const/4 v10, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v10, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v10, 0x9

    goto :goto_2

    :pswitch_8
    move v10, v9

    :goto_2
    :pswitch_9
    if-ne v7, v6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    :goto_3
    invoke-static {v10, v9}, Landroidx/car/app/navigation/model/LaneDirection;->create(IZ)Landroidx/car/app/navigation/model/LaneDirection;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/car/app/navigation/model/b;->a(Landroidx/car/app/navigation/model/LaneDirection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/car/app/navigation/model/b;->b()Landroidx/car/app/navigation/model/Lane;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltg3/h;->b:Lvg3/a;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;->getLaneItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvg3/a;->a(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroidx/car/app/model/i;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/car/app/model/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v1}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lug3/a;-><init>(Ljava/util/ArrayList;Landroidx/car/app/model/CarIcon;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
