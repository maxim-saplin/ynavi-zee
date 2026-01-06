.class public final enum Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum ERROR_MIRPAY_ACCESS_DENIED:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum ERROR_MIRPAY_APP_NEED_TO_UPDATE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum ERROR_MIRPAY_DISCONNECTED:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum ERROR_MIRPAY_INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum ERROR_MIRPAY_SDK_NEED_TO_UPDATE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum ERROR_MIRPAY_SDK_WRONG_VERSION:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum ERROR_MIRPAY_SECURITY_ISSUE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum ERROR_MIRPAY_SETUP_NOT_COMPLETE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum SUCCESS_WITH_DATA:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

.field public static final enum SUCCESS_WITH_INTENT:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v1, "SUCCESS_WITH_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->SUCCESS_WITH_DATA:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v1, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v2, "SUCCESS_WITH_INTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->SUCCESS_WITH_INTENT:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v2, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v3, "ERROR_MIRPAY_SETUP_NOT_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_SETUP_NOT_COMPLETE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v3, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v4, "ERROR_MIRPAY_APP_NEED_TO_UPDATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_APP_NEED_TO_UPDATE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v4, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v5, "ERROR_MIRPAY_SECURITY_ISSUE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_SECURITY_ISSUE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v5, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v6, "ERROR_MIRPAY_SDK_NEED_TO_UPDATE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_SDK_NEED_TO_UPDATE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v6, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v7, "ERROR_MIRPAY_SDK_WRONG_VERSION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_SDK_WRONG_VERSION:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v7, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v8, "ERROR_MIRPAY_ACCESS_DENIED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_ACCESS_DENIED:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v8, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v9, "ERROR_MIRPAY_INTERNAL_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    new-instance v9, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    const-string v10, "ERROR_MIRPAY_DISCONNECTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_DISCONNECTED:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    filled-new-array/range {v0 .. v9}, [Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    move-result-object v0

    sput-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->$VALUES:[Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;
    .locals 1

    const-class v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;
    .locals 1

    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->$VALUES:[Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    invoke-virtual {v0}, [Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    return-object v0
.end method
