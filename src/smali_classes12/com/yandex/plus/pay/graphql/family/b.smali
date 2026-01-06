.class public abstract synthetic Lcom/yandex/plus/pay/graphql/family/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->values()[Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->MAX_FAMILY_MEMBERS:Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->USER_HAS_NO_FAMILY:Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->USER_IS_A_FAMILY_CHILD:Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->USER_REGION_IS_NOT_SUPPORTED:Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->UNKNOWN_REASON:Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->NO_REASONS:Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/yandex/plus/pay/graphql/family/b;->a:[I

    return-void
.end method
