.class public abstract synthetic Lcom/yandex/messaging/input/bricks/writing/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->values()[Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->MINI_CHOOSER:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->CHOOSER_WITH_VIDEO_TRIM:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/messaging/input/bricks/writing/k;->a:[I

    return-void
.end method
