.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;
.super Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;",
        "",
        "c",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "uid",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;",
        "f",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;",
        "tokens",
        "Companion",
        "$serializer",
        "taxi-dto-api_release"
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
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$Companion;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$Companion;

    new-instance v0, Lj70/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj70/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    return-void
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NeedPhone(uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokens="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
