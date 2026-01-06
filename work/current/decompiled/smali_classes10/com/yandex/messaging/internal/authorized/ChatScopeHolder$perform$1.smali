.class final Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;
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
        "Lsi/b;",
        "invoke",
        "()Lsi/b;",
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
.field final synthetic $delegate:Lcom/yandex/messaging/internal/authorized/m1;

.field final synthetic $request:Lcom/yandex/messaging/n;

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/u1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;->this$0:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;->$request:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;->$delegate:Lcom/yandex/messaging/internal/authorized/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/l1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;->this$0:Lcom/yandex/messaging/internal/authorized/u1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;->$request:Lcom/yandex/messaging/n;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;->$delegate:Lcom/yandex/messaging/internal/authorized/m1;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/l1;-><init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/m1;)V

    return-object v0
.end method
