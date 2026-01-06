.class public final synthetic Lcom/yandex/alice/io/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/engine/l;


# instance fields
.field public final synthetic a:Lcom/yandex/alice/io/engine/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/io/engine/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/engine/b;->a:Lcom/yandex/alice/io/engine/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/quasar/protobuf/AliceState$State;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/engine/b;->a:Lcom/yandex/alice/io/engine/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/e;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/e;

    invoke-static {p1}, Lcom/yandex/alice/io/b;->b(Lru/yandex/quasar/protobuf/AliceState$State;)Lcom/yandex/alice/engine/AliceEngineState;

    move-result-object v2

    invoke-virtual {v1, v2}, Leg/e;->l(Lcom/yandex/alice/engine/AliceEngineState;)V

    goto :goto_0

    :cond_0
    return-void
.end method
