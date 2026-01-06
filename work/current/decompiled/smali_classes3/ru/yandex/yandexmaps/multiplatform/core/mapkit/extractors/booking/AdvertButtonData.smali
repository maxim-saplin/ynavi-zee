.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0002\u000f\u000eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "text",
        "",
        "c",
        "Z",
        "()Z",
        "ignore",
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
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$Companion;

    new-instance v0, Lam2/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    :goto_0
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    const-string v2, "AdvertButtonData(text="

    const-string v3, ", ignore="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
