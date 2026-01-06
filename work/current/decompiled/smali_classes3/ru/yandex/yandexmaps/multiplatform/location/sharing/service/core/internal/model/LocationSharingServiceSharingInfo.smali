.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Companion;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000e\u000cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;",
        "temporarySharing",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "permanentSharingLogId",
        "Companion",
        "Temporary",
        "$serializer",
        "location-sharing-service_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocationSharingServiceSharingInfo(temporarySharing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permanentSharingLogId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
