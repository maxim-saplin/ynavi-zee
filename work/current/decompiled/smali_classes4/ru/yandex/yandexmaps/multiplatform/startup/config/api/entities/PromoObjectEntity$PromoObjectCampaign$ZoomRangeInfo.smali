.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomRangeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$Companion;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0003\u0008\t\u0007R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;",
        "mobile",
        "Companion",
        "ZoomRange",
        "$serializer",
        "startup-config_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;->a:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;

    return-object v0
.end method
