.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;
.super Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/b;",
        "",
        "b",
        "I",
        "c",
        "()I",
        "getDelaySecs$annotations",
        "()V",
        "delaySecs",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getDegrade$annotations",
        "degrade",
        "Companion",
        "$serializer",
        "location-sharing-network-core_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok$Companion;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/16 p3, 0xa

    :cond_0
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->c:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ok(delaySecs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degrade="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
