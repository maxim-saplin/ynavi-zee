.class public final enum LEvgenPlusState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEvgenPlusState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LEvgenPlusState;",
        "",
        "eventValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventValue",
        "()Ljava/lang/String;",
        "NotLoggedIn",
        "NoPlus",
        "Active",
        "Unknown",
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

.field private static final synthetic $VALUES:[LEvgenPlusState;

.field public static final enum Active:LEvgenPlusState;

.field public static final enum NoPlus:LEvgenPlusState;

.field public static final enum NotLoggedIn:LEvgenPlusState;

.field public static final enum Unknown:LEvgenPlusState;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LEvgenPlusState;
    .locals 4

    sget-object v0, LEvgenPlusState;->NotLoggedIn:LEvgenPlusState;

    sget-object v1, LEvgenPlusState;->NoPlus:LEvgenPlusState;

    sget-object v2, LEvgenPlusState;->Active:LEvgenPlusState;

    sget-object v3, LEvgenPlusState;->Unknown:LEvgenPlusState;

    filled-new-array {v0, v1, v2, v3}, [LEvgenPlusState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEvgenPlusState;

    const/4 v1, 0x0

    const-string v2, "not_logged_in"

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v3, v1, v2}, LEvgenPlusState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenPlusState;->NotLoggedIn:LEvgenPlusState;

    new-instance v0, LEvgenPlusState;

    const/4 v1, 0x1

    const-string v2, "no_plus"

    const-string v3, "NoPlus"

    invoke-direct {v0, v3, v1, v2}, LEvgenPlusState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenPlusState;->NoPlus:LEvgenPlusState;

    new-instance v0, LEvgenPlusState;

    const/4 v1, 0x2

    const-string v2, "active"

    const-string v3, "Active"

    invoke-direct {v0, v3, v1, v2}, LEvgenPlusState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenPlusState;->Active:LEvgenPlusState;

    new-instance v0, LEvgenPlusState;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, LEvgenPlusState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenPlusState;->Unknown:LEvgenPlusState;

    invoke-static {}, LEvgenPlusState;->$values()[LEvgenPlusState;

    move-result-object v0

    sput-object v0, LEvgenPlusState;->$VALUES:[LEvgenPlusState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, LEvgenPlusState;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, LEvgenPlusState;->eventValue:Ljava/lang/String;

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

    sget-object v0, LEvgenPlusState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEvgenPlusState;
    .locals 1

    const-class v0, LEvgenPlusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEvgenPlusState;

    return-object p0
.end method

.method public static values()[LEvgenPlusState;
    .locals 1

    sget-object v0, LEvgenPlusState;->$VALUES:[LEvgenPlusState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEvgenPlusState;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEvgenPlusState;->eventValue:Ljava/lang/String;

    return-object v0
.end method
