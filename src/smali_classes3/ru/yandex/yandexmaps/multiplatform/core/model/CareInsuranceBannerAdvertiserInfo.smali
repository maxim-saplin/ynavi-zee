.class public final Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \r2\u00060\u0001j\u0002`\u0002:\u0002\u000e\rR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;",
        "()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;",
        "active",
        "c",
        "e",
        "offer",
        "d",
        "guidance",
        "Companion",
        "$serializer",
        "core-care_release"
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
            "Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo$Companion;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CareInsuranceBannerAdvertiserInfo(active="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->b:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->c:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
