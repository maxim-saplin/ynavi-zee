.class public final enum Lcom/yandex/messaging/auth/AuthEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/auth/AuthEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/messaging/auth/AuthEnvironment;",
        "",
        "",
        "integer",
        "",
        "isTeam",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "I",
        "getInteger",
        "()I",
        "Z",
        "()Z",
        "Companion",
        "com/yandex/messaging/auth/h",
        "Production",
        "TeamProduction",
        "Testing",
        "TeamTesting",
        "Rc",
        "messaging-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/auth/AuthEnvironment;

.field public static final Companion:Lcom/yandex/messaging/auth/h;

.field public static final enum Production:Lcom/yandex/messaging/auth/AuthEnvironment;

.field public static final enum Rc:Lcom/yandex/messaging/auth/AuthEnvironment;

.field public static final enum TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

.field public static final enum TeamTesting:Lcom/yandex/messaging/auth/AuthEnvironment;

.field public static final enum Testing:Lcom/yandex/messaging/auth/AuthEnvironment;


# instance fields
.field private final integer:I

.field private final isTeam:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/auth/AuthEnvironment;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->Production:Lcom/yandex/messaging/auth/AuthEnvironment;

    sget-object v1, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    sget-object v2, Lcom/yandex/messaging/auth/AuthEnvironment;->Testing:Lcom/yandex/messaging/auth/AuthEnvironment;

    sget-object v3, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamTesting:Lcom/yandex/messaging/auth/AuthEnvironment;

    sget-object v4, Lcom/yandex/messaging/auth/AuthEnvironment;->Rc:Lcom/yandex/messaging/auth/AuthEnvironment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/messaging/auth/AuthEnvironment;

    const-string v1, "Production"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/yandex/messaging/auth/AuthEnvironment;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->Production:Lcom/yandex/messaging/auth/AuthEnvironment;

    new-instance v0, Lcom/yandex/messaging/auth/AuthEnvironment;

    const-string v1, "TeamProduction"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/yandex/messaging/auth/AuthEnvironment;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    new-instance v0, Lcom/yandex/messaging/auth/AuthEnvironment;

    const-string v1, "Testing"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/yandex/messaging/auth/AuthEnvironment;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->Testing:Lcom/yandex/messaging/auth/AuthEnvironment;

    new-instance v0, Lcom/yandex/messaging/auth/AuthEnvironment;

    const-string v1, "TeamTesting"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/yandex/messaging/auth/AuthEnvironment;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamTesting:Lcom/yandex/messaging/auth/AuthEnvironment;

    new-instance v0, Lcom/yandex/messaging/auth/AuthEnvironment;

    const-string v1, "Rc"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/yandex/messaging/auth/AuthEnvironment;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->Rc:Lcom/yandex/messaging/auth/AuthEnvironment;

    invoke-static {}, Lcom/yandex/messaging/auth/AuthEnvironment;->$values()[Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->$VALUES:[Lcom/yandex/messaging/auth/AuthEnvironment;

    new-instance v0, Lcom/yandex/messaging/auth/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->Companion:Lcom/yandex/messaging/auth/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/messaging/auth/AuthEnvironment;->integer:I

    iput-boolean p4, p0, Lcom/yandex/messaging/auth/AuthEnvironment;->isTeam:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/auth/AuthEnvironment;
    .locals 1

    const-class v0, Lcom/yandex/messaging/auth/AuthEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/auth/AuthEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/auth/AuthEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->$VALUES:[Lcom/yandex/messaging/auth/AuthEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/auth/AuthEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getInteger()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/auth/AuthEnvironment;->integer:I

    return v0
.end method

.method public final isTeam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/auth/AuthEnvironment;->isTeam:Z

    return v0
.end method
