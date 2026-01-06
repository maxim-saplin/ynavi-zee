.class public final synthetic Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-direct {p1, v1, v2, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;ILcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x7fffe

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;ILcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    const/16 v0, 0xe

    invoke-static {p1, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;ILcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;ILcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x7fffe

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;ILcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
