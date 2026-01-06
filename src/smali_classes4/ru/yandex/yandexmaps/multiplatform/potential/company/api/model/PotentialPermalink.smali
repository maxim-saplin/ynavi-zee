.class public final Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001a2\u00060\u0001j\u0002`\u0002:\u0002\u001b\u001aR \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0006R \u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getMainRubricClass$annotations",
        "()V",
        "mainRubricClass",
        "",
        "c",
        "J",
        "d",
        "()J",
        "getPermalink$annotations",
        "permalink",
        "e",
        "getRuName$annotations",
        "ruName",
        "",
        "D",
        "getProbability",
        "()D",
        "getProbability$annotations",
        "probability",
        "Companion",
        "$serializer",
        "potential-company_release"
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
            "Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->Companion:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$Companion;

    new-instance v0, Li63/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li63/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;D)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e:D

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e:D

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e:D

    const-string v6, "PotentialPermalink(mainRubricClass="

    const-string v7, ", permalink="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ruName="

    const-string v2, ", probability="

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/t0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v5, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
