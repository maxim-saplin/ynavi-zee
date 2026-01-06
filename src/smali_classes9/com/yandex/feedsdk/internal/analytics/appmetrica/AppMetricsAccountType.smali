.class public final enum Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "YANDEX",
        "YANDEX_LINKED",
        "ANONYMOUS",
        "feedsdk-facade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

.field public static final enum ANONYMOUS:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

.field public static final enum YANDEX:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

.field public static final enum YANDEX_LINKED:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;
    .locals 3

    sget-object v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->YANDEX:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    sget-object v1, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->YANDEX_LINKED:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    sget-object v2, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->ANONYMOUS:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    const-string v1, "YANDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->YANDEX:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    new-instance v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    const-string v1, "YANDEX_LINKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->YANDEX_LINKED:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    new-instance v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->ANONYMOUS:Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    invoke-static {}, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->$values()[Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    move-result-object v0

    sput-object v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->$VALUES:[Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;
    .locals 1

    const-class v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;
    .locals 1

    sget-object v0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->$VALUES:[Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/internal/analytics/appmetrica/AppMetricsAccountType;->value:Ljava/lang/String;

    return-object v0
.end method
