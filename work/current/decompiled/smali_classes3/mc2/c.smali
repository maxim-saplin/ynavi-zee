.class public final Lmc2/c;
.super Lmc2/d;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Llc2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lmc2/d;-><init>(Llc2/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lmc2/c;->b:Lr41/a;

    return-void
.end method

.method public static n(Lmc2/c;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    invoke-virtual {p0}, Lmc2/d;->c()Lm31/h;

    move-result-object v1

    iget-object v0, p0, Lmc2/c;->b:Lr41/a;

    new-instance v2, Lmc2/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lmc2/b;-><init>(Lmc2/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.core.network.OAuthTokenProvider"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iget-object v0, p0, Lmc2/c;->b:Lr41/a;

    new-instance v3, Lmc2/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lmc2/b;-><init>(Lmc2/c;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.menumanager.common.`impl`.di.BaseUrl"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lmc2/d;->b()Lmv1/e;

    move-result-object v4

    invoke-virtual {p0}, Lmc2/d;->m()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/core/network/m;Ljava/lang/String;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/l;)V

    return-object v6
.end method

.method public static o(Lmc2/c;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;
    .locals 5

    invoke-virtual {p0}, Lmc2/d;->d()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    iget-object v0, p0, Lmc2/c;->b:Lr41/a;

    new-instance v1, Lmc2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmc2/b;-><init>(Lmc2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.menumanager.common.`impl`.CommonMenuManagerNetworkService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    iget-object v1, p0, Lmc2/c;->b:Lr41/a;

    new-instance v2, Lmc2/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmc2/b;-><init>(Lmc2/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.menumanager.common.`impl`.CommonMenuManagerRequestBuilder"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;

    invoke-virtual {p0}, Lmc2/c;->p()Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-virtual {p0}, Lmc2/d;->j()Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    iget-object v2, p0, Lmc2/c;->b:Lr41/a;

    new-instance v3, Lmc2/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lmc2/b;-><init>(Lmc2/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.menumanager.common.`impl`.CommonMenuPollingStrategy"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    invoke-direct {v2, v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;)V

    return-object v2
.end method


# virtual methods
.method public final p()Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;
    .locals 3

    iget-object v0, p0, Lmc2/c;->b:Lr41/a;

    new-instance v1, Lmc2/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmc2/b;-><init>(Lmc2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.menumanager.common.`impl`.CommonMenuManagerCacheService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    return-object v0
.end method

.method public final q()Llc2/a;
    .locals 3

    iget-object v0, p0, Lmc2/c;->b:Lr41/a;

    new-instance v1, Lmc2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmc2/b;-><init>(Lmc2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.menumanager.common.api.CommonMenuManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc2/a;

    return-object v0
.end method
