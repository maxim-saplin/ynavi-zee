.class final enum Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/attachments/imageviewer/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

.field public static final enum STATE_ANIM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

.field public static final enum STATE_DRAG:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

.field public static final enum STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

.field public static final enum STATE_ZOOM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;
    .locals 4

    sget-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    sget-object v1, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_DRAG:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    sget-object v2, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ZOOM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    sget-object v3, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ANIM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    new-instance v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    const-string v1, "STATE_DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_DRAG:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    new-instance v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    const-string v1, "STATE_ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ZOOM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    new-instance v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    const-string v1, "STATE_ANIM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_ANIM:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    invoke-static {}, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->$values()[Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->$VALUES:[Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;
    .locals 1

    const-class v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->$VALUES:[Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    invoke-virtual {v0}, [Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    return-object v0
.end method
