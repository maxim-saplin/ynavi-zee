.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;
.super Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;",
        "",
        "h",
        "Z",
        "getHasTariff",
        "()Z",
        "hasTariff",
        "",
        "i",
        "I",
        "_index",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;",
        "_tab",
        "k",
        "_isSelected",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$Companion;

.field private static final l:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Z

.field private final i:I

.field private final j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$Companion;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.UiTestingRouteTab"

    invoke-direct {v2, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    move-result-object v1

    new-instance v4, Lkotlinx/serialization/internal/e0;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.UiTestingRouteType"

    invoke-direct {v4, v5, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    move-result-object v1

    new-instance v5, Lkotlinx/serialization/internal/e0;

    invoke-direct {v5, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v2, 0x6

    aput-object v5, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->l:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;ZZILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Z)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;-><init>(IILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;Z)V

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->h:Z

    iput p7, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->i:I

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->k:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Z)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    invoke-direct {p0, p2, p3, v0, p4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;-><init>(ILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;Z)V

    .line 3
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->h:Z

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->i:I

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    .line 6
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->k:Z

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->l:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->c(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->l:[Lkotlinx/serialization/KSerializer;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->h:Z

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->i:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->k:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->h:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->i:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->k:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->k:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->h:Z

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->i:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->k:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaxiSnippetUiTestingData(hasTariff="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _tab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
