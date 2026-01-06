.class public abstract synthetic Lii3/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lfeedback/shared/sdk/api/network/entities/PageType;->values()[Lfeedback/shared/sdk/api/network/entities/PageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lfeedback/shared/sdk/api/network/entities/PageType;->REGULAR:Lfeedback/shared/sdk/api/network/entities/PageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lfeedback/shared/sdk/api/network/entities/PageType;->LAST:Lfeedback/shared/sdk/api/network/entities/PageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lii3/t1;->a:[I

    invoke-static {}, Lfeedback/shared/sdk/api/network/entities/TransformRule;->values()[Lfeedback/shared/sdk/api/network/entities/TransformRule;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lfeedback/shared/sdk/api/network/entities/TransformRule;->EQUAL:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lfeedback/shared/sdk/api/network/entities/TransformRule;->FILLED:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lfeedback/shared/sdk/api/network/entities/TransformRule;->CONTAIN:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lii3/t1;->b:[I

    invoke-static {}, Lfeedback/shared/sdk/api/network/entities/TransformType;->values()[Lfeedback/shared/sdk/api/network/entities/TransformType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lfeedback/shared/sdk/api/network/entities/TransformType;->URL:Lfeedback/shared/sdk/api/network/entities/TransformType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lfeedback/shared/sdk/api/network/entities/TransformType;->DEEPLINK:Lfeedback/shared/sdk/api/network/entities/TransformType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lfeedback/shared/sdk/api/network/entities/TransformType;->PAGE:Lfeedback/shared/sdk/api/network/entities/TransformType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lii3/t1;->c:[I

    return-void
.end method
