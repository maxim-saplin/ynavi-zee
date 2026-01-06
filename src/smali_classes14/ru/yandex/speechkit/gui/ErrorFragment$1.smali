.class Lru/yandex/speechkit/gui/ErrorFragment$1;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/gui/ErrorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/ErrorFragment;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/ErrorFragment;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/speechkit/gui/ErrorFragment$1;->this$0:Lru/yandex/speechkit/gui/ErrorFragment;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 p1, 0x7

    sget v0, Ls00/f;->ysk_gui_connection_error:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0x8

    sget v0, Ls00/f;->ysk_gui_connection_error:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0x9

    sget v0, Ls00/f;->ysk_gui_no_voice_detected:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p1, 0x4

    sget v0, Ls00/f;->ysk_gui_cant_use_microphone:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
