.class public final Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;",
        "getCoordinates",
        "()Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;",
        "getCoordinates$annotations",
        "()V",
        "coordinates",
        "Companion",
        "$serializer",
        "core-care_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;->Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/model/Coordinates;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;->a:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;->a:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;->a:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;->a:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;->a:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;->a:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CurrentLocation;->a:Lru/yandex/yandexmaps/multiplatform/core/model/Coordinates;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CurrentLocation(coordinates="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
