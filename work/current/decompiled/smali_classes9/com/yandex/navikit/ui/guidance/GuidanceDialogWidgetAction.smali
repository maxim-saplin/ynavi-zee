.class public final enum Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

.field public static final enum CANCEL:Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

.field public static final enum GO:Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;
    .locals 2

    sget-object v0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;->CANCEL:Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    sget-object v1, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;->GO:Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;->CANCEL:Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    const-string v1, "GO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;->GO:Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    invoke-static {}, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;->$values()[Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;->$VALUES:[Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;->$VALUES:[Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetAction;

    return-object v0
.end method
