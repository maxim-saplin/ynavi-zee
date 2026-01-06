.class public final Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0012R \u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;",
        "",
        "",
        "a",
        "Z",
        "getCompanyOwner",
        "()Z",
        "getCompanyOwner$annotations",
        "()V",
        "companyOwner",
        "b",
        "d",
        "getPotentialSomeCompanyOwner$annotations",
        "potentialSomeCompanyOwner",
        "",
        "Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getPotentialPermalinks$annotations",
        "potentialPermalinks",
        "getPotentialCompanyOwnerWithPermalink",
        "getPotentialCompanyOwnerWithPermalink$annotations",
        "potentialCompanyOwnerWithPermalink",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$Companion;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->Companion:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->a:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZLjava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->a:Z

    .line 4
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d:Z

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->a:Z

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    :cond_1
    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d:Z

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    invoke-direct {p2, v0, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;-><init>(ZZLjava/util/List;Z)V

    return-object p2
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->e:[Lkotlinx/serialization/KSerializer;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c:Ljava/util/List;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d:Z

    const-string v4, "PotentialCompanies(companyOwner="

    const-string v5, ", potentialSomeCompanyOwner="

    const-string v6, ", potentialPermalinks="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialCompanyOwnerWithPermalink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
