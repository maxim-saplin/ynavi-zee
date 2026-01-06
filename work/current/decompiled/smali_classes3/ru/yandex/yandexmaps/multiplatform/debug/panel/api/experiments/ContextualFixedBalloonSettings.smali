.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u00112\u00060\u0001j\u0002`\u0002:\u0002\u0011\u0012R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007R \u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "F",
        "e",
        "()F",
        "getMaxDistanceForDirectionSigns$annotations",
        "()V",
        "maxDistanceForDirectionSigns",
        "c",
        "d",
        "getMaxDistanceForDetailedAnnotations$annotations",
        "maxDistanceForDetailedAnnotations",
        "getMaxDistanceForChainedAnnotations$annotations",
        "maxDistanceForChainedAnnotations",
        "Companion",
        "$serializer",
        "debug-panel_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings$Companion;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x44fa0000    # 2000.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    invoke-direct {p0, v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    .line 5
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    .line 6
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    return-void
.end method

.method public synthetic constructor <init>(IFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/high16 p2, 0x44fa0000    # 2000.0f

    :cond_0
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/high16 p2, 0x447a0000    # 1000.0f

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    goto :goto_0

    :cond_1
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    goto :goto_1

    :cond_2
    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    :goto_1
    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    const-string v3, "ContextualFixedBalloonSettings(maxDistanceForDirectionSigns="

    const-string v4, ", maxDistanceForDetailedAnnotations="

    const-string v5, ", maxDistanceForChainedAnnotations="

    invoke-static {v3, v0, v4, v1, v5}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
