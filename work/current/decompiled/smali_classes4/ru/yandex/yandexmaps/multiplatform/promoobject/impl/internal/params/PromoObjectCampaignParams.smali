.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Companion;,
        Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;,
        Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0016\u0017\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;",
        "",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "isClicked",
        "b",
        "e",
        "isDisplayedEnoughTime",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;",
        "()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;",
        "showParams",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;",
        "()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;",
        "origin",
        "Companion",
        "ShowParams",
        "Origin",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Companion;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

.field private final d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Companion;

    return-void
.end method

.method public constructor <init>(IZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    sget-object p2, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p2}, Lkotlin/random/Random$Default;->f()D

    move-result-wide p3

    invoke-virtual {p2}, Lkotlin/random/Random$Default;->f()D

    move-result-wide v0

    invoke-direct {p1, p3, p4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;-><init>(DD)V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    :goto_3
    return-void
.end method

.method public constructor <init>(ZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    .line 7
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    .line 8
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    .line 9
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;ZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;I)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    :cond_2
    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;-><init>(ZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;)V

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    sget-object v3, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->f()D

    move-result-wide v4

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->f()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;-><init>(DD)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    const-string v4, "PromoObjectCampaignParams(isClicked="

    const-string v5, ", isDisplayedEnoughTime="

    const-string v6, ", showParams="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
