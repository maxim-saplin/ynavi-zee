.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;",
        "",
        "",
        "a",
        "F",
        "b",
        "()F",
        "min",
        "max",
        "Companion",
        "$serializer",
        "promo-object-data_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$Companion;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->a:F

    const/high16 v0, 0x41a80000    # 21.0f

    .line 4
    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->b:F

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->a:F

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->b:F

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->a:F

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v0, 0x1

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->b:F

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ZoomRange;->a:F

    return v0
.end method
