.class public final enum Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType",
        "",
        "Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;",
        "",
        "eventValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventValue",
        "()Ljava/lang/String;",
        "Ynison",
        "Chromecast",
        "Airplay",
        "Bluetooth",
        "Glagol",
        "Other",
        "shared-core-evgen-analytics_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

.field public static final enum Airplay:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

.field public static final enum Bluetooth:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

.field public static final enum Chromecast:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

.field public static final enum Glagol:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

.field public static final enum Other:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

.field public static final enum Ynison:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;
    .locals 6

    sget-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Ynison:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    sget-object v1, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Chromecast:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    sget-object v2, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Airplay:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    sget-object v3, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Bluetooth:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    sget-object v4, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Glagol:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    sget-object v5, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Other:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    const/4 v1, 0x0

    const-string v2, "ynison"

    const-string v3, "Ynison"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Ynison:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    const/4 v1, 0x1

    const-string v2, "chromecast"

    const-string v3, "Chromecast"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Chromecast:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    const/4 v1, 0x2

    const-string v2, "airplay"

    const-string v3, "Airplay"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Airplay:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    const/4 v1, 0x3

    const-string v2, "bluetooth"

    const-string v3, "Bluetooth"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Bluetooth:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    const/4 v1, 0x4

    const-string v2, "glagol"

    const-string v3, "Glagol"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Glagol:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    const/4 v1, 0x5

    const-string v2, "other"

    const-string v3, "Other"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->Other:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    invoke-static {}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->$values()[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->$VALUES:[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->eventValue:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->$VALUES:[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$ProtocolType;->eventValue:Ljava/lang/String;

    return-object v0
.end method
