.class public final enum Lflex/engine/model/DocumentErrorIssueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflex/engine/model/DocumentErrorIssueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lflex/engine/model/DocumentErrorIssueType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "NETWORK",
        "PARSING",
        "flex-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lflex/engine/model/DocumentErrorIssueType;

.field public static final enum NETWORK:Lflex/engine/model/DocumentErrorIssueType;

.field public static final enum PARSING:Lflex/engine/model/DocumentErrorIssueType;

.field public static final enum UNKNOWN:Lflex/engine/model/DocumentErrorIssueType;


# direct methods
.method private static final synthetic $values()[Lflex/engine/model/DocumentErrorIssueType;
    .locals 3

    sget-object v0, Lflex/engine/model/DocumentErrorIssueType;->UNKNOWN:Lflex/engine/model/DocumentErrorIssueType;

    sget-object v1, Lflex/engine/model/DocumentErrorIssueType;->NETWORK:Lflex/engine/model/DocumentErrorIssueType;

    sget-object v2, Lflex/engine/model/DocumentErrorIssueType;->PARSING:Lflex/engine/model/DocumentErrorIssueType;

    filled-new-array {v0, v1, v2}, [Lflex/engine/model/DocumentErrorIssueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lflex/engine/model/DocumentErrorIssueType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflex/engine/model/DocumentErrorIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/engine/model/DocumentErrorIssueType;->UNKNOWN:Lflex/engine/model/DocumentErrorIssueType;

    new-instance v0, Lflex/engine/model/DocumentErrorIssueType;

    const-string v1, "NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lflex/engine/model/DocumentErrorIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/engine/model/DocumentErrorIssueType;->NETWORK:Lflex/engine/model/DocumentErrorIssueType;

    new-instance v0, Lflex/engine/model/DocumentErrorIssueType;

    const-string v1, "PARSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lflex/engine/model/DocumentErrorIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/engine/model/DocumentErrorIssueType;->PARSING:Lflex/engine/model/DocumentErrorIssueType;

    invoke-static {}, Lflex/engine/model/DocumentErrorIssueType;->$values()[Lflex/engine/model/DocumentErrorIssueType;

    move-result-object v0

    sput-object v0, Lflex/engine/model/DocumentErrorIssueType;->$VALUES:[Lflex/engine/model/DocumentErrorIssueType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lflex/engine/model/DocumentErrorIssueType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lflex/engine/model/DocumentErrorIssueType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lflex/engine/model/DocumentErrorIssueType;
    .locals 1

    const-class v0, Lflex/engine/model/DocumentErrorIssueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflex/engine/model/DocumentErrorIssueType;

    return-object p0
.end method

.method public static values()[Lflex/engine/model/DocumentErrorIssueType;
    .locals 1

    sget-object v0, Lflex/engine/model/DocumentErrorIssueType;->$VALUES:[Lflex/engine/model/DocumentErrorIssueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflex/engine/model/DocumentErrorIssueType;

    return-object v0
.end method
