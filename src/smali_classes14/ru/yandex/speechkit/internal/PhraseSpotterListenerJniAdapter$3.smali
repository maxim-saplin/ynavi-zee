.class Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->onPhraseSpotterErrorInternal(Lru/yandex/speechkit/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

.field final synthetic val$error:Lru/yandex/speechkit/Error;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;Lru/yandex/speechkit/Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$3;->this$0:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    iput-object p2, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$3;->val$error:Lru/yandex/speechkit/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$3;->this$0:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    invoke-static {v0}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->b(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/PhraseSpotter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$3;->this$0:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    invoke-static {v1}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;->a(Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;)Lru/yandex/speechkit/PhraseSpotterListener;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter$3;->val$error:Lru/yandex/speechkit/Error;

    invoke-interface {v1, v0, v2}, Lru/yandex/speechkit/PhraseSpotterListener;->onPhraseSpotterError(Lru/yandex/speechkit/PhraseSpotter;Lru/yandex/speechkit/Error;)V

    :cond_0
    invoke-static {}, Lru/yandex/speechkit/internal/EnergyStats;->getInstance()Lru/yandex/speechkit/internal/EnergyStats;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/EnergyStats;->onPhraseSpotterStopped()V

    return-void
.end method
