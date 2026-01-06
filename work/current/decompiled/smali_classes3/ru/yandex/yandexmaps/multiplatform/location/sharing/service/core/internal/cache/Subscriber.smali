.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "stopTimestamp",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;",
        "()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;",
        "user",
        "Companion",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$Companion;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a:Ljava/lang/Long;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a:Ljava/lang/Long;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriber(stopTimestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
