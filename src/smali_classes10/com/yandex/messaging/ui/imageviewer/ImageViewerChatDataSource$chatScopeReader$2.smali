.class final Lcom/yandex/messaging/ui/imageviewer/ImageViewerChatDataSource$chatScopeReader$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/authorized/chat/g1;",
        "invoke",
        "()Lcom/yandex/messaging/internal/authorized/chat/g1;",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/imageviewer/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerChatDataSource$chatScopeReader$2;->this$0:Lcom/yandex/messaging/ui/imageviewer/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerChatDataSource$chatScopeReader$2;->this$0:Lcom/yandex/messaging/ui/imageviewer/y;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/chat/b;->i()Lcom/yandex/messaging/internal/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerChatDataSource$chatScopeReader$2;->this$0:Lcom/yandex/messaging/ui/imageviewer/y;

    invoke-static {v1}, Lcom/yandex/messaging/ui/imageviewer/y;->q(Lcom/yandex/messaging/ui/imageviewer/y;)Lcom/yandex/messaging/internal/authorized/chat/f1;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/storage/f2;->q:Lcom/yandex/messaging/internal/storage/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/d2;->a(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    check-cast v1, Lcom/yandex/messaging/sdk/s0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/sdk/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Lcom/yandex/messaging/sdk/t0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
