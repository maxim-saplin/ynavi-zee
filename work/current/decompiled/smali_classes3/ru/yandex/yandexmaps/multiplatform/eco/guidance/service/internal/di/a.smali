.class public final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ls42/c;


# direct methods
.method public synthetic constructor <init>(Ls42/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/a;->b:Ls42/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/a;->b:Ls42/c;

    invoke-virtual {v0}, Ls42/c;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    invoke-virtual {v0}, Ls42/a;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v2, Lu42/c;->Companion:Lu42/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lu42/c;

    sget-object v10, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lu42/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Lj42/e;ZLjava/util/Set;Lu42/d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/EcoGuidanceServiceReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/EcoGuidanceServiceReduxModule$provideStore$1;

    invoke-direct {v0, v12, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v0
.end method
