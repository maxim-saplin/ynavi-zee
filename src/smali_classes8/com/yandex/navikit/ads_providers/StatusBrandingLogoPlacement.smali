.class public final enum Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

.field public static final enum AT_TOP:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

.field public static final enum BEHIND:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;
    .locals 2

    sget-object v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;->BEHIND:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    sget-object v1, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;->AT_TOP:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    const-string v1, "BEHIND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;->BEHIND:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    new-instance v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    const-string v1, "AT_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;->AT_TOP:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    invoke-static {}, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;->$values()[Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;->$VALUES:[Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;->$VALUES:[Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    return-object v0
.end method
