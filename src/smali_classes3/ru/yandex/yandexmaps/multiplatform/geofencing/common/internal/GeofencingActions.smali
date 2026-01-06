.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;",
        "getEnter$annotations",
        "()V",
        "enter",
        "c",
        "getExit$annotations",
        "exit",
        "Companion",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions$Companion;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;->Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    :goto_1
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GeofencingActions(enter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
