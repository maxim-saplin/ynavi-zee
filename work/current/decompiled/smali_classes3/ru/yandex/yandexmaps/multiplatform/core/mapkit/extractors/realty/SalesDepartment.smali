.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00142\u00060\u0001j\u0002`\u0002:\u0002\u0015\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "c",
        "getPhone",
        "phone",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;",
        "getCallback",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;",
        "callback",
        "e",
        "logo",
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
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment$Companion;

    new-instance v0, Lnx2/h0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    const-string v4, "SalesDepartment(name="

    const-string v5, ", phone="

    const-string v6, ", callback="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
