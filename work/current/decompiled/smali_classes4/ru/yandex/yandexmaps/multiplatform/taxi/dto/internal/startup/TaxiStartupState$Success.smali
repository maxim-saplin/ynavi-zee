.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;
.super Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;",
        "f",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;",
        "response",
        "",
        "d",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "taxiUserId",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;",
        "e",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;",
        "params",
        "Companion",
        "$serializer",
        "taxi-dto-internal_release"
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
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$Companion;


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$Companion;

    new-instance v0, Lxj1/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxj1/k;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    return-void
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Success(response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiUserId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;->e:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
