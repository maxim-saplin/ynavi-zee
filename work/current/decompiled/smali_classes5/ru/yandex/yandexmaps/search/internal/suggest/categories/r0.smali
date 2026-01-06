.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/n0;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/search/api/dependencies/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lru/yandex/yandexmaps/search/api/dependencies/k1;Lio/reactivex/d0;Lru/yandex/yandexmaps/search/api/dependencies/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->b:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->e:Lru/yandex/yandexmaps/search/api/dependencies/x;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->q()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->k(Landroid/net/Uri;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/search/di/c0;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "discovery-collections"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->e:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/dependencies/y;->b()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e(Landroid/net/Uri$Builder;Lcom/yandex/mapkit/maps/core/geometry/Point;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/c0;->e()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g(Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/c0;->c()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d(Landroid/net/Uri$Builder;Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->b:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/search/di/z;->a()Lsj1/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const-string v1, "userPoint"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/l0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/p0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/p0;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/q0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/q0;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/p0;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
