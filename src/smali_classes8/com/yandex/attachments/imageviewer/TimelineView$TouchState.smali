.class final enum Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/attachments/imageviewer/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

.field public static final enum IDLE:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

.field public static final enum MOVING_CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

.field public static final enum MOVING_LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

.field public static final enum MOVING_RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;
    .locals 4

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->IDLE:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    sget-object v1, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    sget-object v2, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    sget-object v3, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->IDLE:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    new-instance v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    const-string v1, "MOVING_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    new-instance v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    const-string v1, "MOVING_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    new-instance v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    const-string v1, "MOVING_CURRENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    invoke-static {}, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->$values()[Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->$VALUES:[Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;
    .locals 1

    const-class v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->$VALUES:[Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    invoke-virtual {v0}, [Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    return-object v0
.end method
