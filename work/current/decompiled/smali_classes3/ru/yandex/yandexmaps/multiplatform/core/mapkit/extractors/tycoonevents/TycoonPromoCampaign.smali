.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00112\u00060\u0001j\u0002`\u0002:\u0002\u0012\u0011R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;",
        "getPromoCampaign$annotations",
        "()V",
        "promoCampaign",
        "",
        "c",
        "Z",
        "()Z",
        "getHasActiveAdvert$annotations",
        "hasActiveAdvert",
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
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign$Companion;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign$Companion;

    new-instance v0, Lrz1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    .line 4
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TycoonPromoCampaign(promoCampaign="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasActiveAdvert="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
