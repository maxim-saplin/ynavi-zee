.class public final Lcom/yandex/alice/io/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/base/a;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/quasar/protobuf/AliceState$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/io/engine/k;->b:Lcom/yandex/alicekit/core/base/e;

    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$State;->NONE:Lru/yandex/quasar/protobuf/AliceState$State;

    iput-object v0, p0, Lcom/yandex/alice/io/engine/k;->c:Lru/yandex/quasar/protobuf/AliceState$State;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/engine/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/k;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsi/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/engine/k;->c:Lru/yandex/quasar/protobuf/AliceState$State;

    check-cast p1, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$1;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$2;

    invoke-virtual {p2, v0}, Lcom/yandex/alice/io/engine/IOAliceAuthProvider$updateUserAccountWhenIdle$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsi/b;->o9:Lsi/b;

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/engine/j;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/alice/io/engine/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/alice/io/engine/k;)V

    invoke-virtual {p0, v0}, Lcom/yandex/alice/io/engine/k;->a(Lcom/yandex/alice/io/engine/l;)V

    new-instance p1, Lcom/yandex/alice/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()Lru/yandex/quasar/protobuf/AliceState$State;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/k;->c:Lru/yandex/quasar/protobuf/AliceState$State;

    return-object v0
.end method

.method public final d(Lcom/yandex/alice/io/engine/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/k;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lru/yandex/quasar/protobuf/AliceState$State;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/engine/k;->c:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/alice/io/engine/k;->c:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOStateHolder"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/io/engine/k;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/io/engine/l;

    invoke-interface {v1, p1}, Lcom/yandex/alice/io/engine/l;->a(Lru/yandex/quasar/protobuf/AliceState$State;)V

    goto :goto_0

    :cond_2
    return-void
.end method
