.class public final enum Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/attachments/imageviewer/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

.field public static final enum CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

.field public static final enum LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

.field public static final enum RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;
    .locals 3

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    sget-object v1, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    sget-object v2, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    new-instance v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    const-string v1, "CURRENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    new-instance v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    invoke-static {}, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->$values()[Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->$VALUES:[Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;
    .locals 1

    const-class v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->$VALUES:[Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    invoke-virtual {v0}, [Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    return-object v0
.end method
