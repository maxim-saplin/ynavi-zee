.class final Lcom/yandex/messenger/websdk/internal/auth/AuthenticationImpl$subscribeOnTokenChanges$2$1;
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
.field final synthetic $callback:Lcom/yandex/messenger/websdk/internal/auth/g;

.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/auth/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/webview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/AuthenticationImpl$subscribeOnTokenChanges$2$1;->this$0:Lcom/yandex/messenger/websdk/internal/auth/i;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/auth/AuthenticationImpl$subscribeOnTokenChanges$2$1;->$callback:Lcom/yandex/messenger/websdk/internal/auth/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/AuthenticationImpl$subscribeOnTokenChanges$2$1;->this$0:Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->f(Lcom/yandex/messenger/websdk/internal/auth/i;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/auth/AuthenticationImpl$subscribeOnTokenChanges$2$1;->$callback:Lcom/yandex/messenger/websdk/internal/auth/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
