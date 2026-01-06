.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/n0;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lru/yandex/yandexmaps/search/api/dependencies/k1;Lru/yandex/yandexmaps/search/api/dependencies/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->b:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->d:Lru/yandex/yandexmaps/search/api/dependencies/x;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/search/internal/suggest/categories/o;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/search/di/c0;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "discovery-collections"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->d:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/dependencies/y;->b()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e(Landroid/net/Uri$Builder;Lcom/yandex/mapkit/maps/core/geometry/Point;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

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

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->c:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/c0;->c()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d(Landroid/net/Uri$Builder;Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->b:Lru/yandex/yandexmaps/search/api/dependencies/n0;

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

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/suggest/categories/o;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$handleCategoryDeeplink$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$handleCategoryDeeplink$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/suggest/categories/o;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/l;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/suggest/categories/o;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
