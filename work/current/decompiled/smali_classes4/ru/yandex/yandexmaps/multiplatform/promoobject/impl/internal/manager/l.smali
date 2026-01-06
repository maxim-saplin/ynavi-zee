.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/k;

.field public static final b:Ljava/lang/String; = "PromoObjectPersistenceManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "promo_object_can_show_last_log_timestamp_millis"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/russhwolf/settings/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/k;

    return-void
.end method

.method public constructor <init>(Lq02/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PromoObjectPersistenceManager"

    invoke-virtual {p1, v0}, Lq02/b;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->a:Lcom/russhwolf/settings/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->a:Lcom/russhwolf/settings/f;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0}, Lcom/russhwolf/settings/o;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->a:Lcom/russhwolf/settings/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "promo_object_campaign_params_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq02/c;->a(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/j;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->a:Lcom/russhwolf/settings/f;

    const-string v1, "promo_object_can_show_last_log_timestamp_millis"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/j;-><init>(ILjava/lang/Long;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->a:Lcom/russhwolf/settings/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "promo_object_campaign_params_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lq02/c;->b(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/j;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/j;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->a:Lcom/russhwolf/settings/f;

    const-string v1, "promo_object_can_show_last_log_timestamp_millis"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1, p2}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/i;-><init>(JI)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
