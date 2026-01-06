.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00172\u00060\u0001j\u0002`\u0002:\u0002\u0017\u0018R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Z",
        "()Z",
        "getEnabled$annotations",
        "()V",
        "enabled",
        "",
        "c",
        "I",
        "d",
        "()I",
        "getMaxCount$annotations",
        "maxCount",
        "",
        "F",
        "e",
        "()F",
        "getMinZoom$annotations",
        "minZoom",
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
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings$Companion;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(FIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    and-int/lit8 p4, p2, 0x2

    if-nez p4, :cond_1

    const/4 p3, 0x2

    :cond_1
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_2

    const/high16 p1, 0x41600000    # 14.0f

    :cond_2
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    .line 5
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    if-eq v1, v2, :cond_3

    :goto_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    invoke-interface {p1, p2, v2, p0}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdRelevantBrandedPinsSettings(enabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minZoom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
