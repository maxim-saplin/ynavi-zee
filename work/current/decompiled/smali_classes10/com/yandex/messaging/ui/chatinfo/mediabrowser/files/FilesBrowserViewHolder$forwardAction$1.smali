.class final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;
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
.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $fileSize:J

.field final synthetic $origChatId:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->$origChatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->$fileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->$fileName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->$fileSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->Z(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    move-result-object v0

    new-instance v7, Lcom/yandex/messaging/ui/sharing/x;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->$origChatId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->$fileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->$fileName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;->$fileSize:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/sharing/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->a(Lcom/yandex/messaging/ui/sharing/x;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
