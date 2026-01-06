.class public final Lcom/yandex/attachments/common/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/editor/a;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/t;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/t;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->J(Lcom/yandex/attachments/common/ui/EditorBrick;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_STICKER_END_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/t;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->J(Lcom/yandex/attachments/common/ui/EditorBrick;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_STICKER_START_DRAG:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
