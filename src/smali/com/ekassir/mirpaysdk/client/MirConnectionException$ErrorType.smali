.class public final enum Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ekassir/mirpaysdk/client/MirConnectionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum ACCESS_DENIED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum APP_UPDATE_REQUIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum CARD_EXPIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum CONFLICT_DATA:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum DISCONNECTED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum INVALID_DATA:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum NOT_SUPPORTED_CARD:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum REJECTED_BY_ISSUER:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum SDK_UPDATE_REQUIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum SDK_WRONG_VERSION:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum SECURITY_ISSUE:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field public static final enum SETUP_NOT_COMPLETE:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v1, "SETUP_NOT_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SETUP_NOT_COMPLETE:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v1, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v2, "APP_UPDATE_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->APP_UPDATE_REQUIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v2, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v3, "SDK_UPDATE_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SDK_UPDATE_REQUIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v3, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v4, "SDK_WRONG_VERSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SDK_WRONG_VERSION:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v4, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v5, "SECURITY_ISSUE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SECURITY_ISSUE:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v5, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v6, "ACCESS_DENIED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->ACCESS_DENIED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v6, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v7, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v8, "INVALID_DATA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INVALID_DATA:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v8, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v9, "CONFLICT_DATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->CONFLICT_DATA:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v9, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v10, "CARD_EXPIRED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->CARD_EXPIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v10, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v11, "NOT_SUPPORTED_CARD"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->NOT_SUPPORTED_CARD:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v11, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v12, "REJECTED_BY_ISSUER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->REJECTED_BY_ISSUER:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    new-instance v12, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    const-string v13, "DISCONNECTED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->DISCONNECTED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    filled-new-array/range {v0 .. v12}, [Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->$VALUES:[Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

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

.method public static fromCallResult(Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;)Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;
    .locals 3

    sget-object v0, Lcom/ekassir/mirpaysdk/client/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No matching error for result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->DISCONNECTED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->ACCESS_DENIED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SDK_WRONG_VERSION:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SDK_UPDATE_REQUIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SECURITY_ISSUE:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->APP_UPDATE_REQUIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->SETUP_NOT_COMPLETE:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;
    .locals 1

    const-class v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;
    .locals 1

    sget-object v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->$VALUES:[Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-virtual {v0}, [Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object v0
.end method
