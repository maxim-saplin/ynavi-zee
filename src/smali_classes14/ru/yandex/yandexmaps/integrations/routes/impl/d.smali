.class public final Lru/yandex/yandexmaps/integrations/routes/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/f;


# instance fields
.field private final a:Ltl2/h;


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d;->a:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a()Lzh2/e;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    new-instance v1, Lzh2/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->d()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->c()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->f()Z

    move-result v2

    :cond_2
    invoke-direct {v1, v3, v4, v2}, Lzh2/e;-><init>(ZZZ)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lzh2/d;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadDisclaimer;->c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_6

    new-instance v1, Lzh2/d;

    invoke-direct {v1, p1, v0, v2}, Lzh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public final c()Lzh2/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->e()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzh2/d;

    invoke-direct {v2, v0, v1, v1}, Lzh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method
