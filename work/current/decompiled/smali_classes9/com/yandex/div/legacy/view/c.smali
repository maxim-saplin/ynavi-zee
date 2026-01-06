.class public abstract synthetic Lcom/yandex/div/legacy/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/div/legacy/Alignment;->values()[Lcom/yandex/div/legacy/Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/div/legacy/view/c;->a:[I

    :try_start_0
    sget-object v1, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yandex/div/legacy/view/c;->a:[I

    sget-object v1, Lcom/yandex/div/legacy/Alignment;->CENTER:Lcom/yandex/div/legacy/Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/yandex/div/legacy/view/c;->a:[I

    sget-object v1, Lcom/yandex/div/legacy/Alignment;->RIGHT:Lcom/yandex/div/legacy/Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
