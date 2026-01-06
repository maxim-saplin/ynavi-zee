.class Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->onPlayingBeginInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$3;->this$0:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$3;->this$0:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

    invoke-static {v0}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->b(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/Vocalizer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter$3;->this$0:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

    invoke-static {v1}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;->a(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;)Lru/yandex/speechkit/VocalizerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/yandex/speechkit/VocalizerListener;->onPlayingBegin(Lru/yandex/speechkit/Vocalizer;)V

    :cond_0
    return-void
.end method
