.class Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->onError(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

.field final synthetic val$errorCode:I


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;->this$0:Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

    iput p2, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;->this$0:Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

    invoke-static {v0}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->b(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/Vocalizer;

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;->this$0:Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

    invoke-static {v1}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->a(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/VocalizerListener;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/speechkit/Error;

    iget-object v3, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;->this$0:Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

    iget v4, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;->val$errorCode:I

    invoke-static {v3, v4}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->c(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x67

    invoke-direct {v2, v4, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lru/yandex/speechkit/VocalizerListener;->onVocalizerError(Lru/yandex/speechkit/Vocalizer;Lru/yandex/speechkit/Error;)V

    :cond_0
    return-void
.end method
