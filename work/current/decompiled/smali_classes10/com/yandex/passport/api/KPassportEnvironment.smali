.class public final enum Lcom/yandex/passport/api/KPassportEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/api/KPassportEnvironment;",
        ">;",
        "Lcom/yandex/passport/api/x0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/passport/api/KPassportEnvironment;",
        "",
        "Lcom/yandex/passport/api/x0;",
        "Lcom/yandex/passport/internal/i;",
        "environment",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V",
        "Lcom/yandex/passport/internal/i;",
        "getEnvironment$passport_release",
        "()Lcom/yandex/passport/internal/i;",
        "getPassportEnvironment",
        "()Lcom/yandex/passport/api/x0;",
        "passportEnvironment",
        "",
        "getInteger",
        "()I",
        "integer",
        "Companion",
        "com/yandex/passport/api/h",
        "PRODUCTION",
        "TEAM_PRODUCTION",
        "TESTING",
        "TEAM_TESTING",
        "RC",
        "passport_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/api/KPassportEnvironment;

.field public static final Companion:Lcom/yandex/passport/api/h;

.field public static final enum PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

.field public static final enum RC:Lcom/yandex/passport/api/KPassportEnvironment;

.field public static final enum TEAM_PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

.field public static final enum TEAM_TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

.field public static final enum TESTING:Lcom/yandex/passport/api/KPassportEnvironment;


# instance fields
.field private final environment:Lcom/yandex/passport/internal/i;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/api/KPassportEnvironment;
    .locals 5

    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v1, Lcom/yandex/passport/api/KPassportEnvironment;->TEAM_PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v2, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v3, Lcom/yandex/passport/api/KPassportEnvironment;->TEAM_TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v4, Lcom/yandex/passport/api/KPassportEnvironment;->RC:Lcom/yandex/passport/api/KPassportEnvironment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v1, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    const-string v2, "PRODUCTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/KPassportEnvironment;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    new-instance v0, Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v1, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    const-string v2, "TEAM_PRODUCTION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/KPassportEnvironment;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->TEAM_PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    new-instance v0, Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v1, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    const-string v2, "TESTING"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/KPassportEnvironment;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    new-instance v0, Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v1, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    const-string v2, "TEAM_TESTING"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/KPassportEnvironment;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->TEAM_TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    new-instance v0, Lcom/yandex/passport/api/KPassportEnvironment;

    sget-object v1, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    const-string v2, "RC"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/KPassportEnvironment;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->RC:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-static {}, Lcom/yandex/passport/api/KPassportEnvironment;->$values()[Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->$VALUES:[Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->Companion:Lcom/yandex/passport/api/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/passport/internal/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/api/KPassportEnvironment;->environment:Lcom/yandex/passport/internal/i;

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

    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/KPassportEnvironment;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/KPassportEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/KPassportEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->$VALUES:[Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/KPassportEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getEnvironment$passport_release()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/api/KPassportEnvironment;->environment:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public getInteger()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/api/KPassportEnvironment;->environment:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v0

    return v0
.end method

.method public final getPassportEnvironment()Lcom/yandex/passport/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/api/KPassportEnvironment;->environment:Lcom/yandex/passport/internal/i;

    return-object v0
.end method
