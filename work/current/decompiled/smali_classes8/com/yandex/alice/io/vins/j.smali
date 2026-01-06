.class public final Lcom/yandex/alice/io/vins/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/j;


# instance fields
.field final synthetic a:Lcom/yandex/alice/io/vins/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/vins/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/j;->a:Lcom/yandex/alice/io/vins/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/quasar/protobuf/Directive;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDirectiveCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOVinsDirectiveController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    const-string v0, "tts_play_placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/io/vins/j;->a:Lcom/yandex/alice/io/vins/k;

    invoke-static {p1}, Lcom/yandex/alice/io/vins/k;->c(Lcom/yandex/alice/io/vins/k;)Lcom/yandex/alice/io/vins/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/io/vins/a;->e()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDirectivesSequenceStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/quasar/protobuf/Directive;

    iget-object v3, v3, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOVinsDirectiveController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/io/vins/j;->a:Lcom/yandex/alice/io/vins/k;

    invoke-static {v0}, Lcom/yandex/alice/io/vins/k;->a(Lcom/yandex/alice/io/vins/k;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/io/vins/j;->a:Lcom/yandex/alice/io/vins/k;

    invoke-static {v1}, Lcom/yandex/alice/io/vins/k;->d(Lcom/yandex/alice/io/vins/k;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;

    iget-object v3, p0, Lcom/yandex/alice/io/vins/j;->a:Lcom/yandex/alice/io/vins/k;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;-><init>(Lcom/yandex/alice/io/vins/k;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
