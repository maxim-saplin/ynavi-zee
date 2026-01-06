.class public final enum Lcore/network/mapi/exception/IssueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcore/network/mapi/exception/IssueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcore/network/mapi/exception/IssueType;",
        "",
        "(Ljava/lang/String;I)V",
        "COMMUNICATION",
        "PARSING",
        "network-mapi"
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

.field private static final synthetic $VALUES:[Lcore/network/mapi/exception/IssueType;

.field public static final enum COMMUNICATION:Lcore/network/mapi/exception/IssueType;

.field public static final enum PARSING:Lcore/network/mapi/exception/IssueType;


# direct methods
.method private static final synthetic $values()[Lcore/network/mapi/exception/IssueType;
    .locals 2

    sget-object v0, Lcore/network/mapi/exception/IssueType;->COMMUNICATION:Lcore/network/mapi/exception/IssueType;

    sget-object v1, Lcore/network/mapi/exception/IssueType;->PARSING:Lcore/network/mapi/exception/IssueType;

    filled-new-array {v0, v1}, [Lcore/network/mapi/exception/IssueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcore/network/mapi/exception/IssueType;

    const-string v1, "COMMUNICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcore/network/mapi/exception/IssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcore/network/mapi/exception/IssueType;->COMMUNICATION:Lcore/network/mapi/exception/IssueType;

    new-instance v0, Lcore/network/mapi/exception/IssueType;

    const-string v1, "PARSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcore/network/mapi/exception/IssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcore/network/mapi/exception/IssueType;->PARSING:Lcore/network/mapi/exception/IssueType;

    invoke-static {}, Lcore/network/mapi/exception/IssueType;->$values()[Lcore/network/mapi/exception/IssueType;

    move-result-object v0

    sput-object v0, Lcore/network/mapi/exception/IssueType;->$VALUES:[Lcore/network/mapi/exception/IssueType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcore/network/mapi/exception/IssueType;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcore/network/mapi/exception/IssueType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcore/network/mapi/exception/IssueType;
    .locals 1

    const-class v0, Lcore/network/mapi/exception/IssueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcore/network/mapi/exception/IssueType;

    return-object p0
.end method

.method public static values()[Lcore/network/mapi/exception/IssueType;
    .locals 1

    sget-object v0, Lcore/network/mapi/exception/IssueType;->$VALUES:[Lcore/network/mapi/exception/IssueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcore/network/mapi/exception/IssueType;

    return-object v0
.end method
