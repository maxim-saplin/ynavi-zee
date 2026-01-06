.class public abstract synthetic Lmw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->values()[Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->OK:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->FAILED:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lmw/f;->a:[I

    invoke-static {}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$Status;->values()[Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$Status;->OK:Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$Status;->FAIL:Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lmw/f;->b:[I

    invoke-static {}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;->values()[Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;->CODE_MATCHED:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;->CODE_MISMATCH:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;->STATUS_CONFLICT:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lmw/f;->c:[I

    return-void
.end method
