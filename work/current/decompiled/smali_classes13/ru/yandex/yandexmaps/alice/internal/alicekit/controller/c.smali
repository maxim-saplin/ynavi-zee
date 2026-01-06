.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/c0;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/j;

    iget-object v0, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/j;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    :cond_1
    return-void
.end method
