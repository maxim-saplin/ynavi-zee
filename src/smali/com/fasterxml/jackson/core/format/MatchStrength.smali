.class public final enum Lcom/fasterxml/jackson/core/format/MatchStrength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/format/MatchStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum FULL_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    new-instance v1, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v2, "INCONCLUSIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    new-instance v2, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v3, "WEAK_MATCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    new-instance v3, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v4, "SOLID_MATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    new-instance v4, Lcom/fasterxml/jackson/core/format/MatchStrength;

    const-string v5, "FULL_MATCH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/core/format/MatchStrength;->FULL_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->$VALUES:[Lcom/fasterxml/jackson/core/format/MatchStrength;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->$VALUES:[Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/format/MatchStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object v0
.end method
