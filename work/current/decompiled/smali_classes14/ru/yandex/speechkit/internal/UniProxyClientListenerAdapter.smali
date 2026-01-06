.class public Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lru/yandex/speechkit/UniProxyClientListener;

.field private final uniProxyClientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/UniProxyClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/UniProxyClientListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/UniProxyClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->listener:Lru/yandex/speechkit/UniProxyClientListener;

    iput-object p2, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->uniProxyClientRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;)Lru/yandex/speechkit/UniProxyClientListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->listener:Lru/yandex/speechkit/UniProxyClientListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->uniProxyClientRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onConnectionStateChangedInternal(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$1;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$1;-><init>(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUniProxyProtocolDirectiveInternal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$2;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$2;-><init>(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUniProxyProtocolErrorInternal(Lru/yandex/speechkit/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$3;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$3;-><init>(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;Lru/yandex/speechkit/Error;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUniProxyProtocolStreamBegin(Lru/yandex/speechkit/internal/UniProxyDataStream;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$4;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$4;-><init>(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;Lru/yandex/speechkit/internal/UniProxyDataStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUniProxyProtocolStreamData(Lru/yandex/speechkit/internal/UniProxyDataStream;[B)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$5;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$5;-><init>(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;Lru/yandex/speechkit/internal/UniProxyDataStream;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUniProxyProtocolStreamEnd(Lru/yandex/speechkit/internal/UniProxyDataStream;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$6;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter$6;-><init>(Lru/yandex/speechkit/internal/UniProxyClientListenerAdapter;Lru/yandex/speechkit/internal/UniProxyDataStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
