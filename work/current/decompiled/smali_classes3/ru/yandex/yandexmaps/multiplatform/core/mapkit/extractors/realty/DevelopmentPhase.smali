.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;",
        "",
        "",
        "a",
        "Z",
        "getFinished",
        "()Z",
        "finished",
        "",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "c",
        "I",
        "getQuarter",
        "()I",
        "quarter",
        "d",
        "getYear",
        "year",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase$Companion;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZI)V
    .locals 2

    and-int/lit8 v0, p2, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->a:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->b:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->c:I

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->d:I

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p2, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->a:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->d:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->a:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->b:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/DevelopmentPhase;->d:I

    const-string v4, "DevelopmentPhase(finished="

    const-string v5, ", name="

    const-string v6, ", quarter="

    invoke-static {v4, v5, v1, v0, v6}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
