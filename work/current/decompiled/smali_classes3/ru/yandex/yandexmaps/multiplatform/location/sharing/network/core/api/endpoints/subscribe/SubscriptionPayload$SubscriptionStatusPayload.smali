.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;
.super Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR \u0010\u0008\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/a;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;",
        "()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;",
        "getStatus$annotations",
        "()V",
        "status",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload$Companion;

.field private static final b:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload$Companion;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->b:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$SubscriptionStatusPayload;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionStatusPayload(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
