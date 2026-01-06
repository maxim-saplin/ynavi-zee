.class public final Lru/yandex/yandexmaps/care/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los2/a;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/a;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/a;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/care/a;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl2/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    move-result-object v1

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->f()Ljava/util/List;

    move-result-object v10

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->b()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, Lru/yandex/yandexmaps/care/a;->b:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los2/j;

    check-cast v5, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/care/r;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->c()Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object/from16 v17, v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->f()Ljava/util/List;

    move-result-object v18

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;->f()Ljava/util/List;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    invoke-direct {v1, v12, v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;)V

    move-object v2, v1

    :cond_2
    return-object v2
.end method
