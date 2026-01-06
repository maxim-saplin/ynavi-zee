.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00122\u00060\u0001j\u0002`\u0002:\u0002\u0012\u0013R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Z",
        "getDefersCompletion",
        "()Z",
        "getDefersCompletion$annotations",
        "()V",
        "defersCompletion",
        "",
        "c",
        "I",
        "getExtraTtlSeconds",
        "()I",
        "getExtraTtlSeconds$annotations",
        "extraTtlSeconds",
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
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions$Companion;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    if-eq v1, v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    if-eqz v0, :cond_3

    :goto_1
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    invoke-interface {p1, p2, v2, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LseExtraOptions(defersCompletion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraTtlSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LseExtraOptions;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
