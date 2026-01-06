.class public final enum Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "ORGANIZATION",
        "ADMINS",
        "media-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

.field public static final enum ADMINS:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

.field public static final enum ORGANIZATION:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

.field public static final enum PUBLIC:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;
    .locals 3

    sget-object v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->PUBLIC:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    sget-object v1, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->ORGANIZATION:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    sget-object v2, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->ADMINS:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->PUBLIC:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    new-instance v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    const-string v1, "ORGANIZATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->ORGANIZATION:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    new-instance v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    const-string v1, "ADMINS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->ADMINS:Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    invoke-static {}, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->$values()[Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    move-result-object v0

    sput-object v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->$VALUES:[Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;
    .locals 1

    const-class v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    return-object p0
.end method

.method public static values()[Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;
    .locals 1

    sget-object v0, Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;->$VALUES:[Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/rtc/media/conference/ConferenceAccessLevel;

    return-object v0
.end method
