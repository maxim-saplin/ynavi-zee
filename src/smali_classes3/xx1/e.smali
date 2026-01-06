.class public final Lxx1/e;
.super Lxx1/b;
.source "SourceFile"


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lwx1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lxx1/b;-><init>(Lwx1/d;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lxx1/e;->d:Lr41/a;

    return-void
.end method

.method public static a(Lxx1/e;)Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;

    iget-object v0, p0, Lxx1/e;->d:Lr41/a;

    new-instance v1, Lxx1/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lxx1/d;-><init>(Lxx1/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClientFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-virtual {p0}, Lxx1/b;->h()Lpy1/o;

    move-result-object v2

    invoke-virtual {p0}, Lxx1/b;->z6()Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;

    move-result-object v3

    invoke-virtual {p0}, Lxx1/e;->f()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    move-result-object v4

    invoke-virtual {p0}, Lxx1/b;->d()Lmv1/e;

    move-result-object v5

    invoke-virtual {p0}, Lxx1/e;->i()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;)V

    return-object v7
.end method

.method public static b(Lxx1/e;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;
    .locals 3

    iget-object v0, p0, Lxx1/e;->d:Lr41/a;

    new-instance v1, Lxx1/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxx1/d;-><init>(Lxx1/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.compliance.config.`impl`.di.ComplianceConfigCacheService"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    return-object p0
.end method

.method public static e(Lxx1/e;)Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;
    .locals 9

    invoke-virtual {p0}, Lxx1/b;->o5()Lru/yandex/yandexmaps/multiplatform/core/cache/i;

    move-result-object v3

    iget-object v0, p0, Lxx1/e;->d:Lr41/a;

    new-instance v1, Lxx1/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxx1/d;-><init>(Lxx1/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.compliance.config.`impl`.network.ComplianceConfigRequestPerformer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;

    iget-object v0, p0, Lxx1/e;->d:Lr41/a;

    new-instance v1, Lxx1/d;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lxx1/d;-><init>(Lxx1/e;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.compliance.config.`impl`.ComplianceConfigCacheStateChecker"

    invoke-virtual {v0, v4, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/b;

    invoke-virtual {p0}, Lxx1/b;->b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMetadata$Companion;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v4, Lyx1/b;

    const-string v6, "compliance-config"

    invoke-direct {v4, v6, v1}, Lyx1/b;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v0, v7

    move-object v1, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;

    invoke-direct {v0, v7, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;
    .locals 3

    iget-object v0, p0, Lxx1/e;->d:Lr41/a;

    new-instance v1, Lxx1/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxx1/d;-><init>(Lxx1/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.compliance.config.`impl`.ComplianceAppStateProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;
    .locals 3

    iget-object v0, p0, Lxx1/e;->d:Lr41/a;

    new-instance v1, Lxx1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxx1/d;-><init>(Lxx1/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.compliance.config.`impl`.ComplianceConfigProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;
    .locals 3

    iget-object v0, p0, Lxx1/e;->d:Lr41/a;

    new-instance v1, Lxk2/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lxk2/d;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.compliance.config.`impl`.network.HttpCacheDropManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;

    return-object v0
.end method
