.class public final Lru/yandex/yandexmaps/integrations/search/di/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/u;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/common/c;

.field final synthetic b:Ltl2/h;

.field final synthetic c:Ll22/n;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Ltl2/h;Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/w;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/di/w;->b:Ltl2/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/search/di/w;->c:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/api/dependencies/t;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/di/w;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->r0:Lru/yandex/maps/appkit/common/n;

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v2}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/search/di/w;->b:Ltl2/h;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v2

    const/16 v4, 0xa

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->y()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsSearchResultsBannersEntity;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsSearchResultsBannersEntity;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;

    sget-object v9, Lru/yandex/yandexmaps/integrations/search/o;->a:Lru/yandex/yandexmaps/integrations/search/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v9

    invoke-static {v9}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->c()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v9

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->d()I

    move-result v9

    :goto_2
    move v14, v9

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->b()I

    move-result v9

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->h()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v9

    invoke-static {v9}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->i()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->d()I

    move-result v9

    :goto_4
    move/from16 v16, v9

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->b()I

    move-result v9

    goto :goto_4

    :goto_5
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->e()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsSearchResultsBannerButtonEntity;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v10, Lru/yandex/yandexmaps/search/api/dependencies/r;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsSearchResultsBannerButtonEntity;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsSearchResultsBannerButtonEntity;->c()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v17

    if-eqz v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->d()I

    move-result v17

    :goto_6
    move/from16 v4, v17

    goto :goto_7

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->b()I

    move-result v17

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsSearchResultsBannerButtonEntity;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v9

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->d()I

    move-result v9

    goto :goto_8

    :cond_4
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->b()I

    move-result v9

    :goto_8
    invoke-direct {v10, v5, v4, v9}, Lru/yandex/yandexmaps/search/api/dependencies/r;-><init>(Ljava/lang/String;II)V

    move-object/from16 v17, v10

    goto :goto_9

    :cond_5
    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v5, 0x18

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v9

    if-gt v9, v5, :cond_6

    const-string v5, "promo_banner_1x"

    goto :goto_a

    :cond_6
    const/16 v5, 0x24

    if-gt v9, v5, :cond_7

    const-string v5, "promo_banner_1_5x"

    goto :goto_a

    :cond_7
    const/16 v5, 0x30

    if-gt v9, v5, :cond_8

    const-string v5, "promo_banner_2x"

    goto :goto_a

    :cond_8
    const/16 v5, 0x48

    if-gt v9, v5, :cond_9

    const-string v5, "promo_banner_3x"

    goto :goto_a

    :cond_9
    const-string v5, "promo_banner_4x"

    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_b

    :cond_a
    const/16 v18, 0x0

    :goto_b
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdInfo;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_c

    :cond_b
    const/16 v19, 0x0

    :goto_c
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBannerConfigEntity;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdInfo;->b()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdInfo;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdInfo;->c()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/AdInfo;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v5

    goto :goto_d

    :cond_c
    const/16 v20, 0x0

    :goto_d
    new-instance v4, Lru/yandex/yandexmaps/search/api/dependencies/p;

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lru/yandex/yandexmaps/search/api/dependencies/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILru/yandex/yandexmaps/search/api/dependencies/r;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_d
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->y()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsSearchResultsBannersEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsSearchResultsBannersEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLargeImageBannerEntity;

    sget-object v4, Lru/yandex/yandexmaps/integrations/search/o;->a:Lru/yandex/yandexmaps/integrations/search/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/search/api/dependencies/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLargeImageBannerEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLargeImageBannerEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLargeImageBannerEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v8

    invoke-static {v8}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLargeImageBannerEntity;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->ORIG:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lru/yandex/yandexmaps/common/utils/m;->f(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v8, v3}, Lru/yandex/yandexmaps/search/api/dependencies/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :cond_10
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/di/w;->c:Ll22/n;

    sget-object v3, Ll22/t;->e:Ll22/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/t;->l()Ll22/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    move-object v5, v1

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    check-cast v5, Ljava/lang/String;

    new-instance v1, Lru/yandex/yandexmaps/search/api/dependencies/t;

    invoke-direct {v1, v5, v2, v7}, Lru/yandex/yandexmaps/search/api/dependencies/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v1
.end method
