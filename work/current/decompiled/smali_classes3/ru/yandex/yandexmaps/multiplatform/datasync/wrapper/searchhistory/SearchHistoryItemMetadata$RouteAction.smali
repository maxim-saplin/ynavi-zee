.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \u00192\u00060\u0001j\u0002`\u0002:\u0002\u001a\u0019R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0005\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "c",
        "getDescription",
        "description",
        "",
        "d",
        "D",
        "getLat",
        "()D",
        "lat",
        "e",
        "getLon",
        "lon",
        "f",
        "getPointContext$annotations",
        "()V",
        "pointContext",
        "Companion",
        "$serializer",
        "datasync-wrapper-search-history_release"
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
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:D

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction$Companion;

    new-instance v0, Luu0/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luu0/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p5, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    and-int/lit8 p1, p5, 0x10

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p5, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    .line 6
    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    const-string v7, "RouteAction(title="

    const-string v8, ", description="

    const-string v9, ", lat="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    const-string v2, ", pointContext="

    invoke-static {v0, v1, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v6, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
