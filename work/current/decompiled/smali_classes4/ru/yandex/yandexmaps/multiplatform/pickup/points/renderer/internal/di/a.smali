.class public final synthetic Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lpe2/b;


# direct methods
.method public synthetic constructor <init>(Lpe2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/a;->b:Lpe2/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/a;->b:Lpe2/b;

    invoke-virtual {v0}, Lpe2/b;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v3, Lre2/c;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Lre2/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lre2/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lre2/a;-><init>(Lre2/c;Lre2/f;Lre2/k;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/PickupPointsRendererStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/di/PickupPointsRendererStoreModule$provideStore$1;

    invoke-direct {v1, v10, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method
