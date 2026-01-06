.class public final enum Lcom/yandex/attachments/common/LoaderController$DevStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/common/LoaderController$DevStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/common/LoaderController$DevStage;

.field public static final enum CHOOSER:Lcom/yandex/attachments/common/LoaderController$DevStage;

.field public static final enum VIDEO_TRIM:Lcom/yandex/attachments/common/LoaderController$DevStage;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/common/LoaderController$DevStage;
    .locals 2

    sget-object v0, Lcom/yandex/attachments/common/LoaderController$DevStage;->CHOOSER:Lcom/yandex/attachments/common/LoaderController$DevStage;

    sget-object v1, Lcom/yandex/attachments/common/LoaderController$DevStage;->VIDEO_TRIM:Lcom/yandex/attachments/common/LoaderController$DevStage;

    filled-new-array {v0, v1}, [Lcom/yandex/attachments/common/LoaderController$DevStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/common/LoaderController$DevStage;

    const-string v1, "CHOOSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/LoaderController$DevStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/LoaderController$DevStage;->CHOOSER:Lcom/yandex/attachments/common/LoaderController$DevStage;

    new-instance v0, Lcom/yandex/attachments/common/LoaderController$DevStage;

    const-string v1, "VIDEO_TRIM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/LoaderController$DevStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/LoaderController$DevStage;->VIDEO_TRIM:Lcom/yandex/attachments/common/LoaderController$DevStage;

    invoke-static {}, Lcom/yandex/attachments/common/LoaderController$DevStage;->$values()[Lcom/yandex/attachments/common/LoaderController$DevStage;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/common/LoaderController$DevStage;->$VALUES:[Lcom/yandex/attachments/common/LoaderController$DevStage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/common/LoaderController$DevStage;
    .locals 1

    const-class v0, Lcom/yandex/attachments/common/LoaderController$DevStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/LoaderController$DevStage;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/common/LoaderController$DevStage;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/common/LoaderController$DevStage;->$VALUES:[Lcom/yandex/attachments/common/LoaderController$DevStage;

    invoke-virtual {v0}, [Lcom/yandex/attachments/common/LoaderController$DevStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/common/LoaderController$DevStage;

    return-object v0
.end method
