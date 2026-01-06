.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0005R \u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0014\u0012\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\r\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getActiveInsuranceDescription$annotations",
        "()V",
        "activeInsuranceDescription",
        "b",
        "getActiveInsuranceSubtitle$annotations",
        "activeInsuranceSubtitle",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;",
        "getYandexCareLogotypeDetails$annotations",
        "yandexCareLogotypeDetails",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;",
        "()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;",
        "getInAppNotificationDetails$annotations",
        "inAppNotificationDetails",
        "Companion",
        "$serializer",
        "yandex-care_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

.field private final d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;)V
    .locals 3

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "[NDA] \u0410\u043a\u0442\u0438\u0432\u043d\u0430\u044f \u0441\u0442\u0440\u0430\u0445\u043e\u0432\u043a\u0430"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a:Ljava/lang/String;

    .line 4
    const-string v0, "\u0434\u0435\u0439\u0441\u0442\u0432\u0443\u0435\u0442 \u0434\u043e {valid_until}"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/DrivingFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InAppNotificationDetails;

    const-string v4, "DrivingFlow(activeInsuranceDescription="

    const-string v5, ", activeInsuranceSubtitle="

    const-string v6, ", yandexCareLogotypeDetails="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppNotificationDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
