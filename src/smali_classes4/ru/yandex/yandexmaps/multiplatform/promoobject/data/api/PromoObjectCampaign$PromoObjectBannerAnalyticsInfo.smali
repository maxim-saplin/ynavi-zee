.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoObjectBannerAnalyticsInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "logInfo",
        "b",
        "d",
        "reqid",
        "c",
        "placeId",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;",
        "()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;",
        "promoObjectAdBannerPixel",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    const-string v4, "PromoObjectBannerAnalyticsInfo(logInfo="

    const-string v5, ", reqid="

    const-string v6, ", placeId="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoObjectAdBannerPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
