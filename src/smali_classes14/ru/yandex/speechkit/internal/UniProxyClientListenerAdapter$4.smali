.class Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->onUniProxyProtocolStreamBegin(Lru/yandex/speechkit/internal/UniProxyDataStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;

.field final synthetic val$stream:Lru/yandex/speechkit/internal/UniProxyDataStream;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;Lru/yandex/speechkit/internal/UniProxyDataStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$4;->this$0:Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;

    iput-object p2, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$4;->val$stream:Lru/yandex/speechkit/internal/UniProxyDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$4;->this$0:Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;

    invoke-static {v0}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->b(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/UniProxyClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$4;->this$0:Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;

    invoke-static {v1}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->a(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;)Lru/yandex/speechkit/UniProxyClientListener;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$4;->val$stream:Lru/yandex/speechkit/internal/UniProxyDataStream;

    invoke-interface {v1, v0, v2}, Lru/yandex/speechkit/UniProxyClientListener;->onUniProxyProtocolStreamBegin(Lru/yandex/speechkit/UniProxyClient;Lru/yandex/speechkit/internal/UniProxyDataStream;)V

    :cond_0
    return-void
.end method
