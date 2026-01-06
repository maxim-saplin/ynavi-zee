.class Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter$1;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;-><init>(Lru/yandex/speechkit/UniProxyClientListener;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter$1;->this$0:Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter$1;->this$0:Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;

    invoke-static {v0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->c(Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;J)V

    return-void
.end method
