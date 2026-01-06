.class final synthetic Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController$discoveryLinkClicks$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController$discoveryLinkClicks$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController$discoveryLinkClicks$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController$discoveryLinkClicks$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController$discoveryLinkClicks$2;->b:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController$discoveryLinkClicks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getCardId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Llm1/e;

    const-string v3, "cardId"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm1/e;

    invoke-virtual {p1}, Llm1/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
