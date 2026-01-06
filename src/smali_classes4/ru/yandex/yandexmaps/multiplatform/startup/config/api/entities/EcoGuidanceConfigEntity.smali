.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0006R \u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;",
        "",
        "",
        "a",
        "I",
        "getPedestrianManeuverVibrationDistanceMeters",
        "()I",
        "getPedestrianManeuverVibrationDistanceMeters$annotations",
        "()V",
        "pedestrianManeuverVibrationDistanceMeters",
        "b",
        "c",
        "getBicycleManeuverVibrationDistanceMeters$annotations",
        "bicycleManeuverVibrationDistanceMeters",
        "d",
        "getPedestrianManeuverVibrationCooldownDistanceMeters$annotations",
        "pedestrianManeuverVibrationCooldownDistanceMeters",
        "getBicycleManeuverVibrationCooldownDistanceMeters$annotations",
        "bicycleManeuverVibrationCooldownDistanceMeters",
        "Companion",
        "$serializer",
        "startup-config_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity$Companion;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    .line 6
    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x3

    :cond_0
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x6

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/16 p3, 0xa

    if-nez p2, :cond_2

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    :goto_2
    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->e:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;

    return-object v0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a:I

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    :goto_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/16 v3, 0xa

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    if-eq v1, v3, :cond_5

    :goto_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    if-eq v0, v3, :cond_7

    :goto_3
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    invoke-interface {p1, p2, v2, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d:I

    const-string v4, "EcoGuidanceConfigEntity(pedestrianManeuverVibrationDistanceMeters="

    const-string v5, ", bicycleManeuverVibrationDistanceMeters="

    const-string v6, ", pedestrianManeuverVibrationCooldownDistanceMeters="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bicycleManeuverVibrationCooldownDistanceMeters="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
