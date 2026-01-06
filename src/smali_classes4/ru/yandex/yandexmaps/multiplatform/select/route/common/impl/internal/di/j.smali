.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/h;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-object v2, p2

    check-cast v2, Lyi2/h;

    move-object v3, p3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lqi2/h;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->I()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    move-result-object p3

    invoke-direct {v7, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->W0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;Lyi2/h;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;Lqi2/h;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;)V

    return-object p1
.end method
