.class Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->onPhraseSpottedInternal(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

.field final synthetic val$phrase:Ljava/lang/String;

.field final synthetic val$phraseId:I


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;->this$0:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    iput-object p2, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;->val$phrase:Ljava/lang/String;

    iput p3, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;->val$phraseId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;->this$0:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    invoke-static {v0}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->b(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/PhraseSpotter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;->this$0:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    invoke-static {v1}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->a(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;)Lru/yandex/speechkit/PhraseSpotterListener;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;->val$phrase:Ljava/lang/String;

    iget v3, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$1;->val$phraseId:I

    invoke-interface {v1, v0, v2, v3}, Lru/yandex/speechkit/PhraseSpotterListener;->onPhraseSpotted(Lru/yandex/speechkit/PhraseSpotter;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
