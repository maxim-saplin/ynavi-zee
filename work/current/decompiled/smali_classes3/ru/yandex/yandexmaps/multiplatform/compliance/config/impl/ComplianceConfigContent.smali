.class public final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0003\u0010\rR \u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;",
        "c",
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
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;",
        "()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;",
        "getGeoSearchParams$annotations",
        "geoSearchParams",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

.field private final b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

.field private final c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    invoke-direct {p2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v2}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->a:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigContent;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ComplianceConfigContent(mapsUiFlags="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billboardRequestParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoSearchParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
