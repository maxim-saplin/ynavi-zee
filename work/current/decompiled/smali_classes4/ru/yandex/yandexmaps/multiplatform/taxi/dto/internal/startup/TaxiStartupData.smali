.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;",
        "response",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "taxiUserId",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupData;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaxiStartupData(response="

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
