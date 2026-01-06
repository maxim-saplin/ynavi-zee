.class public final enum Lio/ktor/http/content/VersionCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/content/VersionCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/content/VersionCheckResult;",
        "",
        "Lio/ktor/http/f0;",
        "statusCode",
        "<init>",
        "(Ljava/lang/String;ILio/ktor/http/f0;)V",
        "Lio/ktor/http/f0;",
        "getStatusCode",
        "()Lio/ktor/http/f0;",
        "OK",
        "NOT_MODIFIED",
        "PRECONDITION_FAILED",
        "ktor-http"
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

.field private static final synthetic $VALUES:[Lio/ktor/http/content/VersionCheckResult;

.field public static final enum NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum OK:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;


# instance fields
.field private final statusCode:Lio/ktor/http/f0;


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/content/VersionCheckResult;
    .locals 3

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    sget-object v1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    sget-object v2, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    filled-new-array {v0, v1, v2}, [Lio/ktor/http/content/VersionCheckResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    sget-object v1, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->j()Lio/ktor/http/f0;

    move-result-object v2

    const-string v3, "OK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/f0;)V

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->i()Lio/ktor/http/f0;

    move-result-object v2

    const-string v3, "NOT_MODIFIED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/f0;)V

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->l()Lio/ktor/http/f0;

    move-result-object v1

    const-string v2, "PRECONDITION_FAILED"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILio/ktor/http/f0;)V

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    invoke-static {}, Lio/ktor/http/content/VersionCheckResult;->$values()[Lio/ktor/http/content/VersionCheckResult;

    move-result-object v0

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->$VALUES:[Lio/ktor/http/content/VersionCheckResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ktor/http/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/http/content/VersionCheckResult;->statusCode:Lio/ktor/http/f0;

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

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    const-class v0, Lio/ktor/http/content/VersionCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/VersionCheckResult;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->$VALUES:[Lio/ktor/http/content/VersionCheckResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/content/VersionCheckResult;

    return-object v0
.end method


# virtual methods
.method public final getStatusCode()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/VersionCheckResult;->statusCode:Lio/ktor/http/f0;

    return-object v0
.end method
