.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Companion",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "promo-object-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Companion;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Companion;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Site;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lc41/d;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$$serializer;

    aput-object v3, v4, v7

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Site$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Site$$serializer;

    aput-object v3, v4, v0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories$$serializer;

    aput-object v0, v4, v1

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "ru.yandex.yandexmaps.multiplatform.promoobject.data.api.PromoObjectCampaign.ContentAction"

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
