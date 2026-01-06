.class public abstract synthetic Lcom/yandex/attachments/common/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/yandex/attachments/common/ui/UiEvents;->values()[Lcom/yandex/attachments/common/ui/UiEvents;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/attachments/common/pager/h;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/attachments/common/ui/UiEvents;->EDIT_BUTTON_PUSHED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v3, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v4, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_BACK_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_AUX_SEND_TAPPED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERING_CANCELLED:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_CHANGED_CONTENT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CONFIRM_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_EDITOR_CANCEL_EXIT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_CONFIRM:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_RENDERER_CANCEL_DIALOG_REJECT:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_STICKER_START_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/yandex/attachments/common/pager/h;->c:[I

    sget-object v5, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_STICKER_END_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->values()[Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/yandex/attachments/common/pager/h;->b:[I

    :try_start_11
    sget-object v5, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->EMPTY_SPACE_TOUCHED:Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    invoke-static {}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->values()[Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/yandex/attachments/common/pager/h;->a:[I

    :try_start_12
    sget-object v5, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/yandex/attachments/common/pager/h;->a:[I

    sget-object v4, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/yandex/attachments/common/pager/h;->a:[I

    sget-object v1, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/yandex/attachments/common/pager/h;->a:[I

    sget-object v1, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
