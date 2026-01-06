.class public final enum Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;",
        "",
        "openSiteType",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;",
        "makeCallType",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;)V",
        "getOpenSiteType",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;",
        "getMakeCallType",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;",
        "TOPONYM",
        "ORG",
        "ORG_WITH_DIRECT",
        "DIRECT",
        "TRANSPORT_STOP",
        "PARKING",
        "placecard-shared-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

.field public static final enum DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

.field public static final enum ORG:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

.field public static final enum ORG_WITH_DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

.field public static final enum PARKING:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

.field public static final enum TOPONYM:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

.field public static final enum TRANSPORT_STOP:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;


# instance fields
.field private final makeCallType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

.field private final openSiteType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->TOPONYM:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->ORG:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v4, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->TRANSPORT_STOP:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->PARKING:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    const-string v3, "TOPONYM"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->TOPONYM:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    const-string v3, "ORG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->ORG:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    const-string v3, "ORG_WITH_DIRECT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    const-string v3, "DIRECT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    const-string v3, "TRANSPORT_STOP"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->TRANSPORT_STOP:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    const-string v3, "PARKING"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->PARKING:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->$values()[Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->$VALUES:[Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->openSiteType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->makeCallType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->$VALUES:[Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    return-object v0
.end method


# virtual methods
.method public final getMakeCallType()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->makeCallType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    return-object v0
.end method

.method public final getOpenSiteType()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->openSiteType:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    return-object v0
.end method
