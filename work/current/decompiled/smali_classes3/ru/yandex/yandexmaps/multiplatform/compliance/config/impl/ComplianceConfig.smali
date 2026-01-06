.class public final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0003\u0010\rR \u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0013R \u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;",
        "getMapsUiFlags$annotations",
        "()V",
        "mapsUiFlags",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;",
        "()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;",
        "getBillboardRequestParams$annotations",
        "billboardRequestParams",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;",
        "()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;",
        "getGeoSearchParams$annotations",
        "geoSearchParams",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getConfigVersion$annotations",
        "configVersion",
        "Companion",
        "$serializer",
        "compliance-config-core_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

.field private final b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

.field private final c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ComplianceConfig(mapsUiFlags="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billboardRequestParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoSearchParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
