.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002\u001b\u001aR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0014\u001a\u00020\r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Z",
        "isPhoto",
        "()Z",
        "",
        "c",
        "I",
        "index",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId$annotations",
        "()V",
        "uiTestingId",
        "e",
        "getNumber",
        "()I",
        "getNumber$annotations",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$Companion;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->b:Z

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    .line 2
    sget-object p4, Liq2/y;->b:Liq2/y;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/y;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p4

    .line 3
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->e:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->e:I

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->b:Z

    .line 6
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    .line 7
    sget-object p1, Liq2/y;->b:Liq2/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/y;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    add-int/lit8 p2, p2, 0x1

    .line 8
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->e:I

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->b:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->e:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    add-int/2addr v3, v1

    if-eq v2, v3, :cond_1

    :goto_0
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->e:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->b:Z

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentInPhotoTabUiTestingData(isPhoto="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", index="

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

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
