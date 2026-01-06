.class final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$saveAction$1;
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

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$saveAction$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$saveAction$1;->$fileId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$saveAction$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$saveAction$1;->$fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->c0(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
