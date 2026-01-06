.class public final enum Lio/qameta/allure/kotlin/SeverityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/qameta/allure/kotlin/SeverityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/qameta/allure/kotlin/SeverityLevel;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "BLOCKER",
        "CRITICAL",
        "NORMAL",
        "MINOR",
        "TRIVIAL",
        "toString",
        "allure-runtime_release"
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

.field private static final synthetic $VALUES:[Lio/qameta/allure/kotlin/SeverityLevel;

.field public static final enum BLOCKER:Lio/qameta/allure/kotlin/SeverityLevel;

.field public static final enum CRITICAL:Lio/qameta/allure/kotlin/SeverityLevel;

.field public static final enum MINOR:Lio/qameta/allure/kotlin/SeverityLevel;

.field public static final enum NORMAL:Lio/qameta/allure/kotlin/SeverityLevel;

.field public static final enum TRIVIAL:Lio/qameta/allure/kotlin/SeverityLevel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/qameta/allure/kotlin/SeverityLevel;
    .locals 5

    sget-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->BLOCKER:Lio/qameta/allure/kotlin/SeverityLevel;

    sget-object v1, Lio/qameta/allure/kotlin/SeverityLevel;->CRITICAL:Lio/qameta/allure/kotlin/SeverityLevel;

    sget-object v2, Lio/qameta/allure/kotlin/SeverityLevel;->NORMAL:Lio/qameta/allure/kotlin/SeverityLevel;

    sget-object v3, Lio/qameta/allure/kotlin/SeverityLevel;->MINOR:Lio/qameta/allure/kotlin/SeverityLevel;

    sget-object v4, Lio/qameta/allure/kotlin/SeverityLevel;->TRIVIAL:Lio/qameta/allure/kotlin/SeverityLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/qameta/allure/kotlin/SeverityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/qameta/allure/kotlin/SeverityLevel;

    const/4 v1, 0x0

    const-string v2, "blocker"

    const-string v3, "BLOCKER"

    invoke-direct {v0, v3, v1, v2}, Lio/qameta/allure/kotlin/SeverityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->BLOCKER:Lio/qameta/allure/kotlin/SeverityLevel;

    new-instance v0, Lio/qameta/allure/kotlin/SeverityLevel;

    const/4 v1, 0x1

    const-string v2, "critical"

    const-string v3, "CRITICAL"

    invoke-direct {v0, v3, v1, v2}, Lio/qameta/allure/kotlin/SeverityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->CRITICAL:Lio/qameta/allure/kotlin/SeverityLevel;

    new-instance v0, Lio/qameta/allure/kotlin/SeverityLevel;

    const/4 v1, 0x2

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lio/qameta/allure/kotlin/SeverityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->NORMAL:Lio/qameta/allure/kotlin/SeverityLevel;

    new-instance v0, Lio/qameta/allure/kotlin/SeverityLevel;

    const/4 v1, 0x3

    const-string v2, "minor"

    const-string v3, "MINOR"

    invoke-direct {v0, v3, v1, v2}, Lio/qameta/allure/kotlin/SeverityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->MINOR:Lio/qameta/allure/kotlin/SeverityLevel;

    new-instance v0, Lio/qameta/allure/kotlin/SeverityLevel;

    const/4 v1, 0x4

    const-string v2, "trivial"

    const-string v3, "TRIVIAL"

    invoke-direct {v0, v3, v1, v2}, Lio/qameta/allure/kotlin/SeverityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->TRIVIAL:Lio/qameta/allure/kotlin/SeverityLevel;

    invoke-static {}, Lio/qameta/allure/kotlin/SeverityLevel;->$values()[Lio/qameta/allure/kotlin/SeverityLevel;

    move-result-object v0

    sput-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->$VALUES:[Lio/qameta/allure/kotlin/SeverityLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lio/qameta/allure/kotlin/SeverityLevel;->value:Ljava/lang/String;

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

    sget-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/qameta/allure/kotlin/SeverityLevel;
    .locals 1

    const-class v0, Lio/qameta/allure/kotlin/SeverityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/qameta/allure/kotlin/SeverityLevel;

    return-object p0
.end method

.method public static values()[Lio/qameta/allure/kotlin/SeverityLevel;
    .locals 1

    sget-object v0, Lio/qameta/allure/kotlin/SeverityLevel;->$VALUES:[Lio/qameta/allure/kotlin/SeverityLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/qameta/allure/kotlin/SeverityLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/qameta/allure/kotlin/SeverityLevel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/qameta/allure/kotlin/SeverityLevel;->value:Ljava/lang/String;

    return-object v0
.end method
