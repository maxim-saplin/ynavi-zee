.class public final enum Lcom/yandex/images/ImageDownloadReporter$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/images/ImageDownloadReporter$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/images/ImageDownloadReporter$Status;

.field public static final enum ENQUEUED:Lcom/yandex/images/ImageDownloadReporter$Status;

.field public static final enum FAILED:Lcom/yandex/images/ImageDownloadReporter$Status;

.field public static final enum NO_CONNECTIVITY:Lcom/yandex/images/ImageDownloadReporter$Status;

.field public static final enum SUCCEED_FROM_CACHE:Lcom/yandex/images/ImageDownloadReporter$Status;

.field public static final enum SUCCEED_FROM_NETWORK:Lcom/yandex/images/ImageDownloadReporter$Status;


# direct methods
.method private static synthetic $values()[Lcom/yandex/images/ImageDownloadReporter$Status;
    .locals 5

    sget-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->ENQUEUED:Lcom/yandex/images/ImageDownloadReporter$Status;

    sget-object v1, Lcom/yandex/images/ImageDownloadReporter$Status;->SUCCEED_FROM_CACHE:Lcom/yandex/images/ImageDownloadReporter$Status;

    sget-object v2, Lcom/yandex/images/ImageDownloadReporter$Status;->SUCCEED_FROM_NETWORK:Lcom/yandex/images/ImageDownloadReporter$Status;

    sget-object v3, Lcom/yandex/images/ImageDownloadReporter$Status;->FAILED:Lcom/yandex/images/ImageDownloadReporter$Status;

    sget-object v4, Lcom/yandex/images/ImageDownloadReporter$Status;->NO_CONNECTIVITY:Lcom/yandex/images/ImageDownloadReporter$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/images/ImageDownloadReporter$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/images/ImageDownloadReporter$Status;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/ImageDownloadReporter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->ENQUEUED:Lcom/yandex/images/ImageDownloadReporter$Status;

    new-instance v0, Lcom/yandex/images/ImageDownloadReporter$Status;

    const-string v1, "SUCCEED_FROM_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/ImageDownloadReporter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->SUCCEED_FROM_CACHE:Lcom/yandex/images/ImageDownloadReporter$Status;

    new-instance v0, Lcom/yandex/images/ImageDownloadReporter$Status;

    const-string v1, "SUCCEED_FROM_NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/ImageDownloadReporter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->SUCCEED_FROM_NETWORK:Lcom/yandex/images/ImageDownloadReporter$Status;

    new-instance v0, Lcom/yandex/images/ImageDownloadReporter$Status;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/ImageDownloadReporter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->FAILED:Lcom/yandex/images/ImageDownloadReporter$Status;

    new-instance v0, Lcom/yandex/images/ImageDownloadReporter$Status;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/ImageDownloadReporter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->NO_CONNECTIVITY:Lcom/yandex/images/ImageDownloadReporter$Status;

    invoke-static {}, Lcom/yandex/images/ImageDownloadReporter$Status;->$values()[Lcom/yandex/images/ImageDownloadReporter$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->$VALUES:[Lcom/yandex/images/ImageDownloadReporter$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/images/ImageDownloadReporter$Status;
    .locals 1

    const-class v0, Lcom/yandex/images/ImageDownloadReporter$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/images/ImageDownloadReporter$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/images/ImageDownloadReporter$Status;
    .locals 1

    sget-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->$VALUES:[Lcom/yandex/images/ImageDownloadReporter$Status;

    invoke-virtual {v0}, [Lcom/yandex/images/ImageDownloadReporter$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/images/ImageDownloadReporter$Status;

    return-object v0
.end method
