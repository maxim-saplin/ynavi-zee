.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPreview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00132\u00060\u0001j\u0002`\u0002:\u0002\u0014\u0013R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "I",
        "()I",
        "duration",
        "c",
        "getHeight",
        "height",
        "d",
        "getWidth",
        "width",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "url",
        "Companion",
        "$serializer",
        "core-mapkit_release"
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
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview$Companion;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    .line 5
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    const-string v4, "VideoPreview(duration="

    const-string v5, ", height="

    const-string v6, ", width="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
