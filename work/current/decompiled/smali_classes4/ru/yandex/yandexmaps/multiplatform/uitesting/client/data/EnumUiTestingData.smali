.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "uiTestingId",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;",
        "getEnum",
        "()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;",
        "enum",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$Companion;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ln41/e;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v2, v3}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;->hashCode()I

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnumUiTestingData(uiTestingId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
