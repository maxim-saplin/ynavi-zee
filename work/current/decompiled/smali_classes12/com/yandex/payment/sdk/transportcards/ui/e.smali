.class public abstract synthetic Lcom/yandex/payment/sdk/transportcards/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/payment/sdk/ui/DefaultTheme;->values()[Lcom/yandex/payment/sdk/ui/DefaultTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/payment/sdk/ui/DefaultTheme;->DARK:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/yandex/payment/sdk/ui/DefaultTheme;->SYSTEM_DEFAULT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/yandex/payment/sdk/transportcards/ui/e;->a:[I

    invoke-static {}, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->values()[Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->DARK:Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/yandex/payment/sdk/transportcards/ui/e;->b:[I

    return-void
.end method
