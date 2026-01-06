.class Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onPartialResultsInternal(Lru/yandex/speechkit/Recognition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

.field final synthetic val$endOfUtterance:Z

.field final synthetic val$results:Lru/yandex/speechkit/Recognition;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;Lru/yandex/speechkit/Recognition;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;->this$0:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    iput-object p2, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;->val$results:Lru/yandex/speechkit/Recognition;

    iput-boolean p3, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;->val$endOfUtterance:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;->this$0:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    invoke-static {v0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->b(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/Recognizer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;->this$0:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    invoke-static {v1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->a(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)Lru/yandex/speechkit/RecognizerListener;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;->val$results:Lru/yandex/speechkit/Recognition;

    iget-boolean v3, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;->val$endOfUtterance:Z

    invoke-interface {v1, v0, v2, v3}, Lru/yandex/speechkit/RecognizerListener;->onPartialResults(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Recognition;Z)V

    :cond_0
    return-void
.end method
