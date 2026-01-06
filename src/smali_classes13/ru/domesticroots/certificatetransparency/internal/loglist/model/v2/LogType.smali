.class public final enum Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        "",
        "(Ljava/lang/String;I)V",
        "PROD",
        "TEST",
        "$serializer",
        "Companion",
        "domesticroots-certificatetransparency_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

.field public static final Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;

.field public static final enum PROD:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

.field public static final enum TEST:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;


# direct methods
.method private static final synthetic $values()[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 2

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->PROD:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->TEST:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    filled-new-array {v0, v1}, [Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    const-string v1, "PROD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->PROD:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    const-string v1, "TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->TEST:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$values()[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    move-result-object v0

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$VALUES:[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 1

    const-class v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    return-object p0
.end method

.method public static values()[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 1

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->$VALUES:[Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    return-object v0
.end method
