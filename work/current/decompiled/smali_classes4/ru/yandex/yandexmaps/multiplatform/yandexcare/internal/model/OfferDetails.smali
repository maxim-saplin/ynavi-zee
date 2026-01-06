.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\n\u0010\u0013R \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u0012\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "title",
        "b",
        "d",
        "getSubtitle$annotations",
        "subtitle",
        "c",
        "getButtonTitle$annotations",
        "buttonTitle",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;",
        "()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;",
        "getCarLogo$annotations",
        "carLogo",
        "getCareLogo$annotations",
        "careLogo",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

.field private final e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->d:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/OfferDetails;->e:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/LogotypeDetails;

    const-string v5, "OfferDetails(title="

    const-string v6, ", subtitle="

    const-string v7, ", buttonTitle="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", careLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
