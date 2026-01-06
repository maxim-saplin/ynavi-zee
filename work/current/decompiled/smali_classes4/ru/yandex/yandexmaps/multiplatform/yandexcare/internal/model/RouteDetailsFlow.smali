.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0005R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u0012\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\r\u0010\u0005R \u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0012R \u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getActiveInsuranceDescription$annotations",
        "()V",
        "activeInsuranceDescription",
        "b",
        "getActiveInsuranceSubDescription$annotations",
        "activeInsuranceSubDescription",
        "c",
        "d",
        "getProlongationButtonText$annotations",
        "prolongationButtonText",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;",
        "()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;",
        "getCarLogotypeDetails$annotations",
        "carLogotypeDetails",
        "e",
        "getYandexCareLogotypeDetails$annotations",
        "yandexCareLogotypeDetails",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

.field private final e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "[NDA] \u0410\u043a\u0442\u0438\u0432\u043d\u0430\u044f \u0441\u0442\u0440\u0430\u0445\u043e\u0432\u043a\u0430"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a:Ljava/lang/String;

    .line 4
    const-string v0, "\u0434\u0435\u0439\u0441\u0442\u0432\u0443\u0435\u0442 \u0434\u043e {valid_until}"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b:Ljava/lang/String;

    .line 5
    const-string v0, "\u041f\u0440\u043e\u0434\u043b\u0438\u0442\u044c"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    const-string v5, "RouteDetailsFlow(activeInsuranceDescription="

    const-string v6, ", activeInsuranceSubDescription="

    const-string v7, ", prolongationButtonText="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carLogotypeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandexCareLogotypeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
