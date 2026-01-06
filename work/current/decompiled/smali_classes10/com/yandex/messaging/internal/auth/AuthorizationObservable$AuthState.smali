.class public final enum Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/yandex/messaging/internal/auth/AuthorizationObservable$AuthState",
        "",
        "Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;",
        "",
        "reportName",
        "",
        "transient",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getReportName",
        "()Ljava/lang/String;",
        "Z",
        "getTransient",
        "()Z",
        "Syncing",
        "LimitedAnonymous",
        "Upgrading",
        "LimitedPassport",
        "AuthorizedPassport",
        "messaging-core_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

.field public static final enum AuthorizedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

.field public static final enum LimitedAnonymous:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

.field public static final enum LimitedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

.field public static final enum Syncing:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

.field public static final enum Upgrading:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;


# instance fields
.field private final reportName:Ljava/lang/String;

.field private final transient:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Syncing:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    sget-object v1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedAnonymous:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    sget-object v2, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Upgrading:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    sget-object v3, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    sget-object v4, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->AuthorizedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    const-string v1, "Syncing"

    const/4 v2, 0x0

    const-string v3, "syncing"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Syncing:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    new-instance v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    const-string v1, "LimitedAnonymous"

    const-string v3, "l"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedAnonymous:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    new-instance v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    const/4 v1, 0x2

    const-string v3, "upgradingToPassport"

    const-string v5, "Upgrading"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Upgrading:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    new-instance v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    const/4 v1, 0x3

    const-string v3, "lu"

    const-string v4, "LimitedPassport"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    new-instance v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    const/4 v1, 0x4

    const-string v3, "u"

    const-string v4, "AuthorizedPassport"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->AuthorizedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-static {}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->$values()[Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->$VALUES:[Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->reportName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->transient:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->$VALUES:[Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    return-object v0
.end method


# virtual methods
.method public final getReportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->reportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->transient:Z

    return v0
.end method
