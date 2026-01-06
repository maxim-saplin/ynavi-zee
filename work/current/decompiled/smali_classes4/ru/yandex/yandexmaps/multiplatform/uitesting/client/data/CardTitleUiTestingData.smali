.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0015\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "",
        "b",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;",
        "getTitlePostfix",
        "()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;",
        "titlePostfix",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "d",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$Companion;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.TitlePostfix"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->b:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    .line 2
    :goto_0
    sget-object p1, Liq2/y;->b:Liq2/y;

    invoke-virtual {p1}, Liq2/y;->w()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    .line 7
    sget-object p1, Liq2/y;->b:Liq2/y;

    invoke-virtual {p1}, Liq2/y;->w()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->e:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ln52/o;->p(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
