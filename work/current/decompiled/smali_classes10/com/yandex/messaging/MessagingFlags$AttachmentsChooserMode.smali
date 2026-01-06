.class public final enum Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

.field public static final enum CHOOSER_WITH_VIDEO_TRIM:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

.field public static final enum MINI_CHOOSER:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->MINI_CHOOSER:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    sget-object v1, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->CHOOSER_WITH_VIDEO_TRIM:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    const-string v1, "MINI_CHOOSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->MINI_CHOOSER:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    new-instance v0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    const-string v1, "CHOOSER_WITH_VIDEO_TRIM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->CHOOSER_WITH_VIDEO_TRIM:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    invoke-static {}, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->$values()[Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->$VALUES:[Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;
    .locals 1

    const-class v0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->$VALUES:[Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    invoke-virtual {v0}, [Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    return-object v0
.end method
