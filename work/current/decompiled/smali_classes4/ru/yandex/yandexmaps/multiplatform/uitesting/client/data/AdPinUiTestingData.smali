.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;",
        "getType",
        "()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;",
        "type",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId$annotations",
        "()V",
        "uiTestingId",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$Companion;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;->values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.AdPinUiTestingType"

    invoke-direct {v2, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    new-instance v1, Ln41/e;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v3, v4}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Liq2/h;->b:Liq2/h;

    invoke-virtual {p1}, Liq2/h;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    .line 6
    sget-object p1, Liq2/h;->b:Liq2/h;

    invoke-virtual {p1}, Liq2/h;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    sget-object v3, Liq2/h;->b:Liq2/h;

    invoke-virtual {v3}, Liq2/h;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ln52/o;->p(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdPinUiTestingData(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdPinUiTestingType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
