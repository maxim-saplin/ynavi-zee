.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "getOperation",
        "()Ljava/lang/String;",
        "getOperation$annotations",
        "()V",
        "operation",
        "b",
        "getRawJson$annotations",
        "rawJson",
        "Companion",
        "$serializer",
        "location-sharing-receiver-service_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessageFromXiva$Data;->b:Ljava/lang/String;

    const-string v2, "Data(operation="

    const-string v3, ", rawJson="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
