.class public final enum LEvgenAnalytics$EvgenPurchaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEvgenAnalytics$EvgenPurchaseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "EvgenAnalytics$EvgenPurchaseType",
        "",
        "LEvgenAnalytics$EvgenPurchaseType;",
        "",
        "eventValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventValue",
        "()Ljava/lang/String;",
        "Web",
        "InApp",
        "Native",
        "Host",
        "plus-home-domain-evgen_release"
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

.field private static final synthetic $VALUES:[LEvgenAnalytics$EvgenPurchaseType;

.field public static final enum Host:LEvgenAnalytics$EvgenPurchaseType;

.field public static final enum InApp:LEvgenAnalytics$EvgenPurchaseType;

.field public static final enum Native:LEvgenAnalytics$EvgenPurchaseType;

.field public static final enum Web:LEvgenAnalytics$EvgenPurchaseType;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LEvgenAnalytics$EvgenPurchaseType;
    .locals 4

    sget-object v0, LEvgenAnalytics$EvgenPurchaseType;->Web:LEvgenAnalytics$EvgenPurchaseType;

    sget-object v1, LEvgenAnalytics$EvgenPurchaseType;->InApp:LEvgenAnalytics$EvgenPurchaseType;

    sget-object v2, LEvgenAnalytics$EvgenPurchaseType;->Native:LEvgenAnalytics$EvgenPurchaseType;

    sget-object v3, LEvgenAnalytics$EvgenPurchaseType;->Host:LEvgenAnalytics$EvgenPurchaseType;

    filled-new-array {v0, v1, v2, v3}, [LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEvgenAnalytics$EvgenPurchaseType;

    const/4 v1, 0x0

    const-string v2, "web"

    const-string v3, "Web"

    invoke-direct {v0, v3, v1, v2}, LEvgenAnalytics$EvgenPurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenAnalytics$EvgenPurchaseType;->Web:LEvgenAnalytics$EvgenPurchaseType;

    new-instance v0, LEvgenAnalytics$EvgenPurchaseType;

    const/4 v1, 0x1

    const-string v2, "in_app"

    const-string v3, "InApp"

    invoke-direct {v0, v3, v1, v2}, LEvgenAnalytics$EvgenPurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenAnalytics$EvgenPurchaseType;->InApp:LEvgenAnalytics$EvgenPurchaseType;

    new-instance v0, LEvgenAnalytics$EvgenPurchaseType;

    const/4 v1, 0x2

    const-string v2, "native"

    const-string v3, "Native"

    invoke-direct {v0, v3, v1, v2}, LEvgenAnalytics$EvgenPurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenAnalytics$EvgenPurchaseType;->Native:LEvgenAnalytics$EvgenPurchaseType;

    new-instance v0, LEvgenAnalytics$EvgenPurchaseType;

    const/4 v1, 0x3

    const-string v2, "host"

    const-string v3, "Host"

    invoke-direct {v0, v3, v1, v2}, LEvgenAnalytics$EvgenPurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenAnalytics$EvgenPurchaseType;->Host:LEvgenAnalytics$EvgenPurchaseType;

    invoke-static {}, LEvgenAnalytics$EvgenPurchaseType;->$values()[LEvgenAnalytics$EvgenPurchaseType;

    move-result-object v0

    sput-object v0, LEvgenAnalytics$EvgenPurchaseType;->$VALUES:[LEvgenAnalytics$EvgenPurchaseType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, LEvgenAnalytics$EvgenPurchaseType;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, LEvgenAnalytics$EvgenPurchaseType;->eventValue:Ljava/lang/String;

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

    sget-object v0, LEvgenAnalytics$EvgenPurchaseType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEvgenAnalytics$EvgenPurchaseType;
    .locals 1

    const-class v0, LEvgenAnalytics$EvgenPurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEvgenAnalytics$EvgenPurchaseType;

    return-object p0
.end method

.method public static values()[LEvgenAnalytics$EvgenPurchaseType;
    .locals 1

    sget-object v0, LEvgenAnalytics$EvgenPurchaseType;->$VALUES:[LEvgenAnalytics$EvgenPurchaseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEvgenAnalytics$EvgenPurchaseType;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEvgenAnalytics$EvgenPurchaseType;->eventValue:Ljava/lang/String;

    return-object v0
.end method
