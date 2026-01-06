.class public final Lru/yandex/yandexmaps/integrations/routes/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch2/q;


# instance fields
.field private final a:Ltl2/h;


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/r0;->a:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a()Lch2/r;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/impl/r0;->a:Ltl2/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->A()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBanners;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBanners;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBanners;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBanners;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;

    new-instance v15, Lch2/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->m()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->j()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTaxiBannerEntity;->f()Ljava/lang/String;

    move-result-object v5

    move-object v6, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v18}, Lch2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lch2/r;

    invoke-direct {v0, v2, v3, v4}, Lch2/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
