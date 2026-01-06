.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002! R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0017\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u0012\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u000c\u0010\u001bR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u0012\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "getElements$annotations",
        "()V",
        "elements",
        "",
        "b",
        "I",
        "getTotalElements",
        "()I",
        "getTotalElements$annotations",
        "totalElements",
        "",
        "Z",
        "e",
        "()Z",
        "getHaveMoreElements$annotations",
        "haveMoreElements",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getContext$annotations",
        "context",
        "getGeoDescription$annotations",
        "geoDescription",
        "Companion",
        "$serializer",
        "discovery-shutter-network_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson$Companion;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x18

    const/16 v1, 0x18

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->a:Ljava/util/List;

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x0

    if-nez p5, :cond_1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    :goto_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->e:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->a:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b:I

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b:I

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->e:Ljava/lang/String;

    const-string v5, "DiscoveryElementsResponseJson(elements="

    const-string v6, ", totalElements="

    const-string v7, ", haveMoreElements="

    invoke-static {v5, v1, v6, v7, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    const-string v5, ", geoDescription="

    invoke-static {v1, v3, v5, v0, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
