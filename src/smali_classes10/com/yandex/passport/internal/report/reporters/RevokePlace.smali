.class public final enum Lcom/yandex/passport/internal/report/reporters/RevokePlace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/report/reporters/RevokePlace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/passport/internal/report/reporters/RevokePlace;",
        "",
        "(Ljava/lang/String;I)V",
        "get",
        "",
        "UNKNOWN",
        "REMOVE_ACCOUNT_API",
        "SSO_ACCOUNT_SYNC",
        "DELETE_ACCOUNT_USE_CASE",
        "AUTHENTICATOR",
        "Rotation",
        "Quarantine",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/report/reporters/RevokePlace;

.field public static final enum AUTHENTICATOR:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

.field public static final enum DELETE_ACCOUNT_USE_CASE:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

.field public static final enum Quarantine:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

.field public static final enum REMOVE_ACCOUNT_API:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

.field public static final enum Rotation:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

.field public static final enum SSO_ACCOUNT_SYNC:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

.field public static final enum UNKNOWN:Lcom/yandex/passport/internal/report/reporters/RevokePlace;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/report/reporters/RevokePlace;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->UNKNOWN:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->REMOVE_ACCOUNT_API:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->SSO_ACCOUNT_SYNC:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    sget-object v3, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->DELETE_ACCOUNT_USE_CASE:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    sget-object v4, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->AUTHENTICATOR:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    sget-object v5, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->Rotation:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    sget-object v6, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->Quarantine:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->UNKNOWN:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    const-string v1, "REMOVE_ACCOUNT_API"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->REMOVE_ACCOUNT_API:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    const-string v1, "SSO_ACCOUNT_SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->SSO_ACCOUNT_SYNC:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    const-string v1, "DELETE_ACCOUNT_USE_CASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->DELETE_ACCOUNT_USE_CASE:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    const-string v1, "AUTHENTICATOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->AUTHENTICATOR:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    const-string v1, "Rotation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->Rotation:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    const-string v1, "Quarantine"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->Quarantine:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->$values()[Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->$VALUES:[Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/reporters/RevokePlace;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/reporters/RevokePlace;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->$VALUES:[Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Master token revoked. Place: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
