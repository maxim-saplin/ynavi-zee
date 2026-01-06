.class public final Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;",
        "",
        "",
        "a",
        "D",
        "getValue",
        "()D",
        "value",
        "",
        "b",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "c",
        "getCurrency",
        "currency",
        "Companion",
        "$serializer",
        "yandex-navikit-balloons-gallery_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$Companion;


# instance fields
.field private final a:D

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$Companion;

    return-void
.end method

.method public synthetic constructor <init>(DILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->a:D

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->b:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p3, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/Money;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/kmp/MoneyFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/MoneyFactory;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->a:D

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->b:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/kmp/MoneyFactory;->create(DLjava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/Money;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->a:D

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SerializableMoney(value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
