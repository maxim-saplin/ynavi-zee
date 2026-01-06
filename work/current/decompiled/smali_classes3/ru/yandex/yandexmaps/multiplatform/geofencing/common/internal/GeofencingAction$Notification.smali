.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;
.super Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Companion;,
        Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u000fR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;",
        "",
        "b",
        "I",
        "()I",
        "getCooldown$annotations",
        "()V",
        "cooldown",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;",
        "()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;",
        "getData$annotations",
        "data",
        "Companion",
        "Data",
        "$serializer",
        "geofencing-common_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Companion;


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->b:I

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notification(cooldown="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
