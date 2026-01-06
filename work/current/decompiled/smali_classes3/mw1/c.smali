.class public final Lmw1/c;
.super Lmw1/d;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lmw1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/o;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lmw1/c;->b:Lr41/a;

    return-void
.end method

.method public static i(Lmw1/c;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 6

    invoke-virtual {p0}, Lmw1/d;->X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v1

    iget-object v0, p0, Lmw1/c;->b:Lr41/a;

    new-instance v2, Lmw1/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCacheRequestPerformer<kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroItem>, ru.yandex.yandexmaps.multiplatform.config.cache.camera.dependent.api.CameraDependentConfigMetadata>"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;

    iget-object v0, p0, Lmw1/c;->b:Lr41/a;

    new-instance v3, Lmw1/b;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCacheStateChecker<ru.yandex.yandexmaps.multiplatform.config.cache.camera.dependent.api.CameraDependentConfigMetadata>"

    invoke-virtual {v0, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;

    new-instance v4, Lkotlinx/serialization/internal/d;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->Companion:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v4, Lyx1/b;

    const-string v5, "BackendDrivenIntroConfigCacheId"

    invoke-direct {v4, v5, v0}, Lyx1/b;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    move-object v0, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lmw1/c;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    iget-object v0, p0, Lmw1/c;->b:Lr41/a;

    new-instance v1, Lmw1/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroNetworkService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;

    invoke-virtual {p0}, Lmw1/c;->p()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    move-result-object v2

    invoke-virtual {p0}, Lmw1/d;->d()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/y;

    move-result-object v3

    invoke-virtual {p0}, Lmw1/d;->g()Llw1/j;

    move-result-object v4

    iget-object v0, p0, Lmw1/c;->b:Lr41/a;

    new-instance v5, Lmw1/b;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCacheService<kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroItem>, ru.yandex.yandexmaps.multiplatform.config.cache.camera.dependent.api.CameraDependentConfigMetadata>"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-virtual {p0}, Lmw1/d;->b()Llw1/k;

    move-result-object v6

    invoke-virtual {p0}, Lmw1/d;->j()Lmv1/e;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/y;Llw1/j;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Llw1/k;Lmv1/e;)V

    return-object v8
.end method

.method public static l(Lmw1/c;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;

    iget-object v1, p0, Lmw1/c;->b:Lr41/a;

    new-instance v2, Lmw1/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroUpdaterService"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    iget-object v2, p0, Lmw1/c;->b:Lr41/a;

    new-instance v3, Lmw1/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroDisplayerService"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    invoke-virtual {p0}, Lmw1/c;->p()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    move-result-object v3

    iget-object v4, p0, Lmw1/c;->b:Lr41/a;

    new-instance v5, Lmw1/b;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCacheService<kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroItem>, ru.yandex.yandexmaps.multiplatform.config.cache.camera.dependent.api.CameraDependentConfigMetadata>"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;)V

    return-object v0
.end method

.method public static n(Lmw1/c;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;

    iget-object v1, p0, Lmw1/c;->b:Lr41/a;

    new-instance v2, Lmw1/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.di.BaseHttpClient"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    return-object v0
.end method

.method public static o(Lmw1/c;)Lru/yandex/multiplatform/core/discovery/network/c;
    .locals 8

    invoke-virtual {p0}, Lmw1/d;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    invoke-virtual {p0}, Lmw1/d;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v2

    invoke-virtual {p0}, Lmw1/d;->s()Lru/yandex/yandexmaps/multiplatform/core/network/m;

    move-result-object v3

    invoke-virtual {p0}, Lmw1/d;->T()Lty1/a;

    move-result-object v4

    iget-object v0, p0, Lmw1/c;->b:Lr41/a;

    new-instance v5, Lmw1/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroRequestPerformer"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;

    invoke-virtual {p0}, Lmw1/d;->U()Llw1/i;

    move-result-object p0

    new-instance v7, Lru/yandex/multiplatform/core/discovery/network/c;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/v5;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/v5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "draft"

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/multiplatform/core/discovery/network/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/m;Lty1/a;Ljava/lang/String;Lru/yandex/multiplatform/core/discovery/network/b;)V

    return-object v7
.end method


# virtual methods
.method public final p()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;
    .locals 3

    iget-object v0, p0, Lmw1/c;->b:Lr41/a;

    new-instance v1, Lmw1/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroStorage"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;
    .locals 3

    iget-object v0, p0, Lmw1/c;->b:Lr41/a;

    new-instance v1, Lmw1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmw1/b;-><init>(Lmw1/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.`impl`.BackendDrivenIntroServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;

    return-object v0
.end method
