.class public final Lcom/yandex/messaging/domain/actions/e;
.super Lcom/yandex/messaging/domain/actions/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/domain/chatlist/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/domain/chatlist/m;Lcom/yandex/messaging/internal/authorized/i6;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/yandex/messaging/domain/actions/c;-><init>(Lcom/yandex/messaging/internal/authorized/i6;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/actions/e;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/messaging/domain/actions/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/domain/actions/e;->d:Lcom/yandex/messaging/domain/chatlist/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/g6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/domain/actions/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->h0()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/actions/e;->d:Lcom/yandex/messaging/domain/chatlist/m;

    iget-object v2, p0, Lcom/yandex/messaging/domain/actions/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v7, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move v5, v7

    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Lnj/a;->i()V

    move-object v1, v6

    :goto_4
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/domain/actions/ChangePinOrderAction$doWork-gIAlu-s$$inlined$cancelableCoroutineWrapper$default$1;

    invoke-direct {v2, v4, p1, v1}, Lcom/yandex/messaging/domain/actions/ChangePinOrderAction$doWork-gIAlu-s$$inlined$cancelableCoroutineWrapper$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/g6;Ljava/util/List;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
