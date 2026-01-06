.class public final Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0013\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0003\u0010\rR\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;",
        "carIcon",
        "c",
        "careIcon",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "title",
        "d",
        "f",
        "subTitle",
        "e",
        "buttonTitle",
        "contractId",
        "",
        "J",
        "()J",
        "expiredTimestamp",
        "Companion",
        "$serializer",
        "core-care_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f:Ljava/lang/String;

    iput-wide p8, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g:J

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g:J

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->f:Ljava/lang/String;

    iget-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CareCachedInsurance(carIcon="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", careIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    const-string v1, ", buttonTitle="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", contractId="

    const-string v1, ", expiredTimestamp="

    invoke-static {v8, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, v7, v0, v8}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
