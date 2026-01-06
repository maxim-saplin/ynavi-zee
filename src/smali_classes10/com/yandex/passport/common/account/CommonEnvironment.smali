.class public final enum Lcom/yandex/passport/common/account/CommonEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/common/account/CommonEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/passport/common/account/CommonEnvironment;",
        "",
        "",
        "integer",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getInteger",
        "()I",
        "Companion",
        "com/yandex/passport/common/account/b",
        "PRODUCTION",
        "TEAM_PRODUCTION",
        "TESTING",
        "TEAM_TESTING",
        "RC",
        "passport-common_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/common/account/CommonEnvironment;

.field public static final Companion:Lcom/yandex/passport/common/account/b;

.field public static final enum PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

.field public static final enum RC:Lcom/yandex/passport/common/account/CommonEnvironment;

.field public static final enum TEAM_PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

.field public static final enum TEAM_TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

.field public static final enum TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;


# instance fields
.field private final integer:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/common/account/CommonEnvironment;
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

    sget-object v1, Lcom/yandex/passport/common/account/CommonEnvironment;->TEAM_PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

    sget-object v2, Lcom/yandex/passport/common/account/CommonEnvironment;->TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

    sget-object v3, Lcom/yandex/passport/common/account/CommonEnvironment;->TEAM_TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

    sget-object v4, Lcom/yandex/passport/common/account/CommonEnvironment;->RC:Lcom/yandex/passport/common/account/CommonEnvironment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/common/account/CommonEnvironment;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/common/account/CommonEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

    new-instance v0, Lcom/yandex/passport/common/account/CommonEnvironment;

    const-string v1, "TEAM_PRODUCTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/common/account/CommonEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->TEAM_PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

    new-instance v0, Lcom/yandex/passport/common/account/CommonEnvironment;

    const-string v1, "TESTING"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/common/account/CommonEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

    new-instance v0, Lcom/yandex/passport/common/account/CommonEnvironment;

    const-string v1, "TEAM_TESTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/common/account/CommonEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->TEAM_TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

    new-instance v0, Lcom/yandex/passport/common/account/CommonEnvironment;

    const-string v1, "RC"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/common/account/CommonEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->RC:Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-static {}, Lcom/yandex/passport/common/account/CommonEnvironment;->$values()[Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->$VALUES:[Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/common/account/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->Companion:Lcom/yandex/passport/common/account/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/passport/common/account/CommonEnvironment;->integer:I

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

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/common/account/CommonEnvironment;
    .locals 1

    const-class v0, Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/common/account/CommonEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/common/account/CommonEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->$VALUES:[Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/common/account/CommonEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getInteger()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/common/account/CommonEnvironment;->integer:I

    return v0
.end method
