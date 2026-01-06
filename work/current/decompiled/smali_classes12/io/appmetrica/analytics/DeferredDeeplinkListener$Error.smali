.class public final enum Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/DeferredDeeplinkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field private static final synthetic b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    const-string v1, "NOT_A_FIRST_LAUNCH"

    const-string v2, "Deferred deeplink can be requested during first launch only."

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    new-instance v1, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    const-string v2, "PARSE_ERROR"

    const-string v3, "Google Play referrer did not contain deferred deeplink."

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    new-instance v2, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    const-string v3, "NO_REFERRER"

    const-string v4, "No referrer was found"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    new-instance v3, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    const-string v4, "UNKNOWN"

    const-string v5, "Unknown error"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->a:Ljava/lang/String;

    return-object v0
.end method
