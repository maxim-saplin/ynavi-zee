.class final enum Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/attachments/common/ui/CropableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

.field public static final enum CENTER:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

.field public static final enum LEFT_BOTTOM:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

.field public static final enum LEFT_TOP:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

.field public static final enum OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

.field public static final enum RIGHT_BOTTOM:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

.field public static final enum RIGHT_TOP:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;
    .locals 6

    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    sget-object v1, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->CENTER:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    sget-object v2, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->LEFT_TOP:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    sget-object v3, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->RIGHT_TOP:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    sget-object v4, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->LEFT_BOTTOM:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    sget-object v5, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->RIGHT_BOTTOM:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    const-string v1, "OUT_OF_BOUNDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    new-instance v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->CENTER:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    new-instance v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->LEFT_TOP:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    new-instance v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->RIGHT_TOP:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    new-instance v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->LEFT_BOTTOM:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    new-instance v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->RIGHT_BOTTOM:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    invoke-static {}, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->$values()[Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->$VALUES:[Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;
    .locals 1

    const-class v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->$VALUES:[Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    invoke-virtual {v0}, [Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    return-object v0
.end method
