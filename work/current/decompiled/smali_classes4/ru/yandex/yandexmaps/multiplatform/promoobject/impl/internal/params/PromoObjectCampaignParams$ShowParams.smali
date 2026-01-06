.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "startDisplayingTimeInMillis",
        "b",
        "d",
        "startOfCooldownInMillis",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "sessionUUID",
        "",
        "I",
        "()I",
        "count",
        "Companion",
        "$serializer",
        "promo-object-impl_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$Companion;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a:J

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b:J

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c:Ljava/lang/String;

    iput p7, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d:I

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a:J

    .line 4
    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b:J

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d:I

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a:J

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b:J

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c:Ljava/lang/String;

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d:I

    const-string v6, "ShowParams(startDisplayingTimeInMillis="

    const-string v7, ", startOfCooldownInMillis="

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionUUID="

    invoke-static {v2, v3, v1, v4, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
