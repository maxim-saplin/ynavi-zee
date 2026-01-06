.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj2/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ZI)Ls02/h;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h0;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f0;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f0;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f0;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, p3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;->a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni2/y;

    new-instance p3, Lqi2/j;

    invoke-static {p2}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lqi2/j;-><init>(Lni2/y;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/g0;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/g0;->a()Ljj2/l;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lqg2/n;->w(Ljj2/l;IZ)Lpi2/d;

    move-result-object p3

    :goto_0
    return-object p3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
