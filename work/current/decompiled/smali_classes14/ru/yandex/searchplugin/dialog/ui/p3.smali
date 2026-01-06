.class public final Lru/yandex/searchplugin/dialog/ui/p3;
.super Leg/e;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Leg/a;

.field private d:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lvu0/c;Leg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/p3;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/p3;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/p3;->c:Leg/a;

    return-void
.end method

.method public static final synthetic t(Lru/yandex/searchplugin/dialog/ui/p3;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/p3;->b:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/yandex/alice/engine/AliceEngineState;)V
    .locals 3

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineState;->REQUEST:Lcom/yandex/alice/engine/AliceEngineState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/p3;->d:Lkotlinx/coroutines/q1;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/p3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/LoadingDialogItemController$onStateChanged$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/searchplugin/dialog/ui/LoadingDialogItemController$onStateChanged$1;-><init>(Lru/yandex/searchplugin/dialog/ui/p3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/p3;->d:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/p3;->d:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/p3;->d:Lkotlinx/coroutines/q1;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/p3;->b:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p3;->c:Leg/a;

    invoke-interface {v0, p0}, Leg/a;->A(Leg/e;)V

    return-void
.end method
