.class final Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$chatInfo$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/paging/chat/c;",
        "ViewerItem",
        "Lcom/yandex/messaging/internal/s;",
        "invoke",
        "()Lcom/yandex/messaging/internal/s;",
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
.field final synthetic this$0:Lcom/yandex/messaging/paging/chat/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/chat/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/chat/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$chatInfo$2;->this$0:Lcom/yandex/messaging/paging/chat/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$chatInfo$2;->this$0:Lcom/yandex/messaging/paging/chat/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/chat/b;->l()Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$chatInfo$2;->this$0:Lcom/yandex/messaging/paging/chat/b;

    invoke-static {v1}, Lcom/yandex/messaging/paging/chat/b;->f(Lcom/yandex/messaging/paging/chat/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    return-object v0
.end method
