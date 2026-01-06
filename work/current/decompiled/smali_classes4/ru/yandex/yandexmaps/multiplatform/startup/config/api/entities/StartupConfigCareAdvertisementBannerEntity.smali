.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\n\u0010\u0005R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;",
        "getActiveInsuranceBanner$annotations",
        "()V",
        "activeInsuranceBanner",
        "b",
        "c",
        "getOfferInsuranceBanner$annotations",
        "offerInsuranceBanner",
        "getGuidanceInsuranceBanner$annotations",
        "guidanceInsuranceBanner",
        "Companion",
        "$serializer",
        "startup-config_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

.field private final b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

.field private final c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    if-eqz v2, :cond_1

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementBannerEntity;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareAdvertisementEntity;

    return-object v0
.end method
