.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;",
        "Lru/yandex/yandexmaps/multiplatform/core/uri/f;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/core/uri/f;",
        "()Lru/yandex/yandexmaps/multiplatform/core/uri/f;",
        "getUri$annotations",
        "()V",
        "uri",
        "Companion",
        "$serializer",
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

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/p;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/p;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deeplink(uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
