.class public final Lru/yandex/searchplugin/dialog/alicev2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/b;


# instance fields
.field private final b:Lcom/yandex/alice/storage/h;

.field private final c:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final g:Lci/d;

.field private final h:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlinx/coroutines/q1;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/storage/h;Lvu0/f;Lvu0/c;Lkotlinx/coroutines/CoroutineScope;Lvu0/f;Lci/e;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->b:Lcom/yandex/alice/storage/h;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->c:Lvu0/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->d:Lz21/a;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->f:Lvu0/f;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->g:Lci/d;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->h:Lvu0/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/alicev2/g;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/alicev2/g;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/searchplugin/dialog/alicev2/g;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->d:Lz21/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/searchplugin/dialog/alicev2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->m:Z

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v2

    iget-object v2, v2, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->c:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/io/listening/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/alice/io/listening/g;->b(Lci/a;)Lfh/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->c:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/io/listening/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/yandex/alice/io/listening/g;->b(Lci/a;)Lfh/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->b:Lcom/yandex/alice/storage/h;

    invoke-interface {v2, v0, v1}, Lcom/yandex/alice/storage/h;->q(Lfh/m;Lfh/m;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v2

    iget-object v2, v2, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    invoke-interface {v0}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v2

    iget-object v2, v2, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v2

    iget-object v2, v2, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/alicev2/g;->g()V

    return-void
.end method

.method public final S()Lci/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->m:Z

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/alicev2/g;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->m:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->g:Lci/d;

    check-cast v1, Lci/e;

    invoke-virtual {v1}, Lci/e;->a()V

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->f:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/b;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci/a;

    instance-of v4, v3, Lci/f;

    const-string v5, "show"

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_RESPONSE_FINISH:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v1, v3, v5}, Lmg/b;->n(Lci/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_RESPONSE_CARD:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v1, v3, v5}, Lmg/b;->n(Lci/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmg/b;->l()V

    :cond_2
    iget-object v1, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->h:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/a;

    if-eqz v1, :cond_3

    check-cast v1, Ljg/b;

    invoke-virtual {v1}, Ljg/b;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    if-nez v1, :cond_5

    return-void

    :cond_5
    instance-of v2, v1, Lci/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->f:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/b;

    if-eqz v2, :cond_6

    move-object v4, v1

    check-cast v4, Lci/f;

    invoke-virtual {v2, v4}, Lmg/b;->q(Lci/f;)V

    :cond_6
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->l:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lru/yandex/searchplugin/dialog/alicev2/AliceCardHandlerImpl$scheduleHandleNextCard$1;

    invoke-direct {v4, v0, v3}, Lru/yandex/searchplugin/dialog/alicev2/AliceCardHandlerImpl$scheduleHandleNextCard$1;-><init>(Lru/yandex/searchplugin/dialog/alicev2/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->l:Lkotlinx/coroutines/q1;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/searchplugin/dialog/progressive/e;

    check-cast v1, Lci/f;

    sget-object v4, Lcom/yandex/alice/model/VinsDirectiveKind;->UNKNOWN:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-static {v4, v3}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object v6

    invoke-virtual {v1}, Lci/f;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v3

    iget-object v7, v3, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-virtual {v1}, Lci/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lci/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lci/f;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lci/f;->g()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lci/f;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1}, Lci/f;->f()Lcom/yandex/alice/io/listening/RewriteMode;

    move-result-object v12

    new-instance v1, Lnh/b;

    const-wide/16 v16, 0x0

    const/16 v18, 0x200

    const-wide/16 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lnh/b;-><init>(Lfh/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/alice/io/listening/RewriteMode;JLjava/util/List;DI)V

    invoke-virtual {v2, v1}, Lru/yandex/searchplugin/dialog/progressive/e;->h(Lnh/b;)V

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lci/c;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->c:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/io/listening/g;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/yandex/alice/io/listening/g;->b(Lci/a;)Lfh/m;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/alicev2/g;->b:Lcom/yandex/alice/storage/h;

    invoke-interface {v2, v3}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    :cond_b
    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/alicev2/g;->h(Lci/a;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/alicev2/g;->g()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final h(Lci/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v1

    iget-object v1, v1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v1

    iget-object v1, v1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->c:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/io/listening/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/alice/io/listening/g;->b(Lci/a;)Lfh/m;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->b:Lcom/yandex/alice/storage/h;

    invoke-interface {v2, v1}, Lcom/yandex/alice/storage/h;->m(Lfh/m;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/progressive/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/progressive/e;->i(Z)V

    return-void
.end method
