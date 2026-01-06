.class public final enum Lcom/yandex/passport/internal/report/reporters/DropPlace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/report/reporters/DropPlace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/passport/internal/report/reporters/DropPlace;",
        "",
        "reason",
        "Lcom/yandex/passport/internal/report/reporters/DropReason;",
        "(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V",
        "get",
        "",
        "callingPackageName",
        "getAppPackage",
        "UNKNOWN",
        "CORRUPT",
        "GET_ACCOUNT",
        "INSERT_ACCOUNT",
        "LINKAGE_ACCOUNT_PERFORMER",
        "GET_CODE_BY_UID_PERFORMER",
        "GREAT_PUSH_SUBSCRIBE",
        "GREAT_PUSH_UNSUBSCRIBE",
        "BIND_PHONE_COMMIT",
        "BIND_PHONE_SUBMIT",
        "AUTH_SDK_NATIVE",
        "GET_CLIENT_TOKEN",
        "REPAIR_CORRUPTED_SYNC",
        "REPAIR_CORRUPTED_RETRIEVE",
        "LEGACY_ACCOUNT_UPGRADE",
        "REFRESH_MODERN_ACCOUNT",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum AUTH_SDK_NATIVE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum BIND_PHONE_COMMIT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum BIND_PHONE_SUBMIT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum CORRUPT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum GET_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum GET_CLIENT_TOKEN:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum GET_CODE_BY_UID_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum GREAT_PUSH_SUBSCRIBE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum GREAT_PUSH_UNSUBSCRIBE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum INSERT_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum LEGACY_ACCOUNT_UPGRADE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum LINKAGE_ACCOUNT_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum REFRESH_MODERN_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum REPAIR_CORRUPTED_RETRIEVE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum REPAIR_CORRUPTED_SYNC:Lcom/yandex/passport/internal/report/reporters/DropPlace;

.field public static final enum UNKNOWN:Lcom/yandex/passport/internal/report/reporters/DropPlace;


# instance fields
.field private final reason:Lcom/yandex/passport/internal/report/reporters/DropReason;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/report/reporters/DropPlace;
    .locals 16

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->UNKNOWN:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/DropPlace;->CORRUPT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v3, Lcom/yandex/passport/internal/report/reporters/DropPlace;->INSERT_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v4, Lcom/yandex/passport/internal/report/reporters/DropPlace;->LINKAGE_ACCOUNT_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v5, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_CODE_BY_UID_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v6, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GREAT_PUSH_SUBSCRIBE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v7, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GREAT_PUSH_UNSUBSCRIBE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v8, Lcom/yandex/passport/internal/report/reporters/DropPlace;->BIND_PHONE_COMMIT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v9, Lcom/yandex/passport/internal/report/reporters/DropPlace;->BIND_PHONE_SUBMIT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v10, Lcom/yandex/passport/internal/report/reporters/DropPlace;->AUTH_SDK_NATIVE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v11, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_CLIENT_TOKEN:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v12, Lcom/yandex/passport/internal/report/reporters/DropPlace;->REPAIR_CORRUPTED_SYNC:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v13, Lcom/yandex/passport/internal/report/reporters/DropPlace;->REPAIR_CORRUPTED_RETRIEVE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v14, Lcom/yandex/passport/internal/report/reporters/DropPlace;->LEGACY_ACCOUNT_UPGRADE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v15, Lcom/yandex/passport/internal/report/reporters/DropPlace;->REFRESH_MODERN_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    filled-new-array/range {v0 .. v15}, [Lcom/yandex/passport/internal/report/reporters/DropPlace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/DropReason;->UNKNOWN:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->UNKNOWN:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const-string v2, "CORRUPT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->CORRUPT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropReason;->SSO:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v3, "GET_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const-string v3, "INSERT_ACCOUNT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->INSERT_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const-string v2, "LINKAGE_ACCOUNT_PERFORMER"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->LINKAGE_ACCOUNT_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const/4 v1, 0x5

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropReason;->GET_CODE_BY_UID:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v3, "GET_CODE_BY_UID_PERFORMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_CODE_BY_UID_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const/4 v1, 0x6

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropReason;->PUSH_SUBSCRIBE:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v3, "GREAT_PUSH_SUBSCRIBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GREAT_PUSH_SUBSCRIBE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const/4 v1, 0x7

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropReason;->PUSH_UNSUBSCRIBE:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v3, "GREAT_PUSH_UNSUBSCRIBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GREAT_PUSH_UNSUBSCRIBE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const/16 v1, 0x8

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropReason;->BIND_PHONE_COMMIT:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v3, "BIND_PHONE_COMMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->BIND_PHONE_COMMIT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const/16 v1, 0x9

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropReason;->BIND_PHONE_SUBMIT:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v3, "BIND_PHONE_SUBMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->BIND_PHONE_SUBMIT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const/16 v1, 0xa

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropReason;->AUTH_SDK_SUBMIT:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v3, "AUTH_SDK_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->AUTH_SDK_NATIVE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const/16 v1, 0xb

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropReason;->GET_CLIENT_TOKEN:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v3, "GET_CLIENT_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_CLIENT_TOKEN:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/DropReason;->SHORT_INFO:Lcom/yandex/passport/internal/report/reporters/DropReason;

    const-string v2, "REPAIR_CORRUPTED_SYNC"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->REPAIR_CORRUPTED_SYNC:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const-string v2, "REPAIR_CORRUPTED_RETRIEVE"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->REPAIR_CORRUPTED_RETRIEVE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const-string v2, "LEGACY_ACCOUNT_UPGRADE"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->LEGACY_ACCOUNT_UPGRADE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    const-string v2, "REFRESH_MODERN_ACCOUNT"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->REFRESH_MODERN_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/DropPlace;->$values()[Lcom/yandex/passport/internal/report/reporters/DropPlace;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->$VALUES:[Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/passport/internal/report/reporters/DropReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/passport/internal/report/reporters/DropReason;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->reason:Lcom/yandex/passport/internal/report/reporters/DropReason;

    return-void
.end method

.method public static synthetic get$default(Lcom/yandex/passport/internal/report/reporters/DropPlace;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAppPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "CallingPackageName: "

    const/16 v1, 0x20

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/reporters/DropPlace;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/reporters/DropPlace;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/reporters/DropPlace;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->$VALUES:[Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/reporters/DropPlace;

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Master token dropped. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/DropPlace;->getAppPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Place: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->reason:Lcom/yandex/passport/internal/report/reporters/DropReason;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/reporters/DropReason;->get()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
