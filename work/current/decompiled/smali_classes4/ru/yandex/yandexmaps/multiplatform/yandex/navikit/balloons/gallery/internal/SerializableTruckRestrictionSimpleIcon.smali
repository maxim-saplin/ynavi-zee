.class public final Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;",
        "getType",
        "()Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;",
        "type",
        "",
        "b",
        "Ljava/lang/Float;",
        "getValue",
        "()Ljava/lang/Float;",
        "value",
        "Companion",
        "$serializer",
        "yandex-navikit-balloons-gallery_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

.field private final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$Companion;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->values()[Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.navikit.ui.TruckRestrictionType"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->a:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->b:Ljava/lang/Float;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->a:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/h0;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->b:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;
    .locals 3

    sget-object v0, Lvc2/g;->a:Lvc2/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->a:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;->getPlatformValue()Lcom/yandex/navikit/ui/TruckRestrictionType;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;-><init>(Lcom/yandex/navikit/ui/TruckRestrictionType;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->a:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->a:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->b:Ljava/lang/Float;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->b:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->a:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->b:Ljava/lang/Float;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->a:Lru/yandex/yandexmaps/multiplatform/navikit/ui/TruckRestrictionType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->b:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SerializableTruckRestrictionSimpleIcon(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
