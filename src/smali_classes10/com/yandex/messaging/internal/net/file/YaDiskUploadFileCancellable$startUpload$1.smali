.class final Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;",
        "yaDiskUploadedFileInfo",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/internal/net/file/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;->this$0:Lcom/yandex/messaging/internal/net/file/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;->this$0:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v2}, Lcom/yandex/messaging/internal/net/file/b1;->m(Lcom/yandex/messaging/internal/net/file/b1;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;->this$0:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v2}, Lcom/yandex/messaging/internal/net/file/b1;->j(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;->this$0:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/file/b1;->o()Lcom/yandex/messaging/internal/net/file/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/file/j;->d()Lcom/yandex/messaging/internal/net/file/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/file/k;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;->this$0:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v2}, Lcom/yandex/messaging/internal/net/file/b1;->k(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/chat/attachments/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/chat/attachments/y;->a(Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;->this$0:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/b1;->g(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/internal/net/file/a1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/YaDiskUploadedFileInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/b1;->k(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/chat/attachments/y;

    move-result-object p1

    iget-object v2, v0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v2}, Lcom/yandex/messaging/internal/net/file/b1;->d(Lcom/yandex/messaging/internal/net/file/b1;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/chat/attachments/y;->e(I)V

    iget-object p1, v0, Lcom/yandex/messaging/internal/net/file/a1;->c:Lcom/yandex/messaging/internal/net/file/i0;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/net/file/i0;->i(Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;->this$0:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/b1;->k(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/chat/attachments/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/attachments/y;->c()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;->this$0:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/net/file/b1;->r(J)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
