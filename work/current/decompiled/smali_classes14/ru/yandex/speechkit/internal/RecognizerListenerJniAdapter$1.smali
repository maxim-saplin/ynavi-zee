.class Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter$1;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;-><init>(Lru/yandex/speechkit/RecognizerListener;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter$1;->this$0:Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter$1;->this$0:Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;

    invoke-static {v0, p1, p2}, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->c(Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;J)V

    return-void
.end method
