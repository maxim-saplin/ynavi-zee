.class final Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/yandex/messaging/input/bricks/writing/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/r;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;->this$0:Lcom/yandex/messaging/input/bricks/writing/r;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;->this$0:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {v1}, Lcom/yandex/messaging/input/bricks/writing/r;->y0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/attachments/b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;->this$0:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {v2}, Lcom/yandex/messaging/input/bricks/writing/r;->C0(Lcom/yandex/messaging/input/bricks/writing/r;)Lzi/c;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/u;->d:Lzi/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    check-cast v2, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    sget-object v3, Lcom/yandex/messaging/input/bricks/writing/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/yandex/messaging/attachments/AttachmentsChooserMode;->VIDEO_TRIM:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v2, Lcom/yandex/messaging/attachments/AttachmentsChooserMode;->CHOOSER:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/yandex/messaging/attachments/AttachmentsFileTypes;->ALL:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    iget-object v2, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;->$activity:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/v0;->messenger_attach_aux_button_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;->this$0:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {v2}, Lcom/yandex/messaging/input/bricks/writing/r;->F0(Lcom/yandex/messaging/input/bricks/writing/r;)Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->c()Z

    move-result v2

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget v2, Lcom/yandex/messaging/v0;->attachment_storage_permission_explain_message:I

    new-instance v12, Lcom/yandex/messaging/attachments/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/yandex/messaging/attachments/j;-><init>(Lcom/yandex/messaging/attachments/AttachmentsFileTypes;ZLcom/yandex/messaging/attachments/AttachmentsChooserMode;ZZLjava/lang/String;ZLjava/lang/Integer;)V

    new-instance v2, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1$1;

    iget-object v15, v0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$openChooser$1;->this$0:Lcom/yandex/messaging/input/bricks/writing/r;

    const-class v16, Lcom/yandex/messaging/input/bricks/writing/r;

    const-string v17, "startActivityForResult"

    const/4 v14, 0x2

    const-string v18, "startActivityForResult(Landroid/content/Intent;I)V"

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lcom/yandex/messaging/attachments/n;

    invoke-virtual {v1, v12, v2}, Lcom/yandex/messaging/attachments/n;->g(Lcom/yandex/messaging/attachments/j;Lv31/d;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
