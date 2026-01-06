.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;",
        "getCode",
        "()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;",
        "getCode$annotations",
        "()V",
        "code",
        "",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getMessage$annotations",
        "message",
        "",
        "c",
        "Ljava/util/Map;",
        "getDetails",
        "()Ljava/util/Map;",
        "getDetails$annotations",
        "details",
        "Companion",
        "$serializer",
        "yandex-care_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason$Companion;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/t0;

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    new-instance v4, Ln41/b;

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->c:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->c:Ljava/util/Map;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReasonCode;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UnavailabilityReason;->c:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UnavailabilityReason(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->w(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
