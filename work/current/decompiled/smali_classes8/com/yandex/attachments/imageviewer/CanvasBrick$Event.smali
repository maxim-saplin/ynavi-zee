.class public final enum Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

.field public static final enum EMPTY_SPACE_TOUCHED:Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->EMPTY_SPACE_TOUCHED:Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    filled-new-array {v0}, [Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    const-string v1, "EMPTY_SPACE_TOUCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->EMPTY_SPACE_TOUCHED:Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    invoke-static {}, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->$values()[Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->$VALUES:[Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;
    .locals 1

    const-class v0, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->$VALUES:[Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    invoke-virtual {v0}, [Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    return-object v0
.end method
