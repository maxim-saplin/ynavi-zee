.class Lru/yandex/speechkit/internal/RecognizerListenerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onPowerUpdatedInternal(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

.field final synthetic val$power:F


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$5;->this$0:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    iput p2, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$5;->val$power:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$5;->this$0:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    invoke-static {v0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->b(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/Recognizer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$5;->this$0:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    invoke-static {v1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->a(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)Lru/yandex/speechkit/RecognizerListener;

    move-result-object v1

    iget v2, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$5;->val$power:F

    invoke-interface {v1, v0, v2}, Lru/yandex/speechkit/RecognizerListener;->onPowerUpdated(Lru/yandex/speechkit/Recognizer;F)V

    :cond_0
    return-void
.end method
