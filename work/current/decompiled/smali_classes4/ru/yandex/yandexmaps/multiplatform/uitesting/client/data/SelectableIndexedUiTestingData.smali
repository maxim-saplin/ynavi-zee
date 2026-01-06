.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "uiTestingId",
        "",
        "c",
        "I",
        "index",
        "",
        "d",
        "Z",
        "isSelected",
        "()Z",
        "e",
        "getNumber",
        "()I",
        "getNumber$annotations",
        "()V",
        "number",
        "Companion",
        "$serializer",
        "ui-testing-client_release"
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$Companion;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$Companion;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;-><init>(I)V

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Ln41/e;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v4}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;IZI)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->e:I

    goto :goto_0

    :cond_0
    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->e:I

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    .line 4
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    .line 5
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->d:Z

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->e:I

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->d:Z

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->e:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    add-int/2addr v3, v1

    if-eq v2, v3, :cond_1

    :goto_0
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->e:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ln52/o;->p(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SelectableIndexedUiTestingData(uiTestingId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
