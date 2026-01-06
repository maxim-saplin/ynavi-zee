.class public final enum Lcom/yandex/attachments/common/ui/UiEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/common/ui/UiEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EDIT_BUTTON_PUSHED:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_CHANGED_CONTENT:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_EDITOR_AUX_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_EDITOR_BACK_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_EDITOR_CANCEL_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_EDITOR_CONFIRM_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_EDITOR_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_ENDED_VIDEO:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_RENDERER_CANCEL:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_RENDERER_CANCEL_DIALOG_CONFIRM:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_RENDERER_CANCEL_DIALOG_REJECT:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_RENDERING_CANCELLED:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_STICKER_END_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_STICKER_START_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/common/ui/UiEvents;

.field public static final enum EVENT_TAPPED_PLAY:Lcom/yandex/attachments/common/ui/UiEvents;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/common/ui/UiEvents;
    .locals 17

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EDIT_BUTTON_PUSHED:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v2, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v3, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v4, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_BACK_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v6, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v7, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_AUX_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v8, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_CHANGED_CONTENT:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v9, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CONFIRM_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v10, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CANCEL_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v11, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v12, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_CONFIRM:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v13, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_REJECT:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v14, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_STICKER_START_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v15, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_STICKER_END_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v16, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERING_CANCELLED:Lcom/yandex/attachments/common/ui/UiEvents;

    filled-new-array/range {v0 .. v16}, [Lcom/yandex/attachments/common/ui/UiEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EDIT_BUTTON_PUSHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EDIT_BUTTON_PUSHED:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_TAPPED_ON_EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_TAPPED_PLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_TAPPED_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_ENDED_VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_EDITOR_BACK_TAPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_BACK_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_EDITOR_SEND_TAPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_EDITOR_AUX_SEND_TAPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_AUX_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_CHANGED_CONTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_CHANGED_CONTENT:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_EDITOR_CONFIRM_EXIT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CONFIRM_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_EDITOR_CANCEL_EXIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CANCEL_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_RENDERER_CANCEL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_RENDERER_CANCEL_DIALOG_CONFIRM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_CONFIRM:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_RENDERER_CANCEL_DIALOG_REJECT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_REJECT:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_STICKER_START_DRAG"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_STICKER_START_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_STICKER_END_DRAG"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_STICKER_END_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

    new-instance v0, Lcom/yandex/attachments/common/ui/UiEvents;

    const-string v1, "EVENT_RENDERING_CANCELLED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/common/ui/UiEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERING_CANCELLED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-static {}, Lcom/yandex/attachments/common/ui/UiEvents;->$values()[Lcom/yandex/attachments/common/ui/UiEvents;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->$VALUES:[Lcom/yandex/attachments/common/ui/UiEvents;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/common/ui/UiEvents;
    .locals 1

    const-class v0, Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/common/ui/UiEvents;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/common/ui/UiEvents;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/common/ui/UiEvents;->$VALUES:[Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0}, [Lcom/yandex/attachments/common/ui/UiEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/common/ui/UiEvents;

    return-object v0
.end method
