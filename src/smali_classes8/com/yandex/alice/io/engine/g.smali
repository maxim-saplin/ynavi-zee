.class public final Lcom/yandex/alice/io/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/b;


# instance fields
.field final synthetic a:Lcom/yandex/alice/io/engine/h;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/engine/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/engine/g;->a:Lcom/yandex/alice/io/engine/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/quasar/protobuf/AliceState;)V
    .locals 2

    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Type:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->Music:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/yandex/alice/io/engine/g;->a:Lcom/yandex/alice/io/engine/h;

    invoke-static {v1}, Lcom/yandex/alice/io/engine/h;->a(Lcom/yandex/alice/io/engine/h;)Lcom/yandex/alice/io/engine/k;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$State;->LISTENING:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne p1, v0, :cond_2

    sget-object p1, Lru/yandex/quasar/protobuf/AliceState$State;->SHAZAM:Lru/yandex/quasar/protobuf/AliceState$State;

    :cond_2
    invoke-virtual {v1, p1}, Lcom/yandex/alice/io/engine/k;->e(Lru/yandex/quasar/protobuf/AliceState$State;)V

    :cond_3
    return-void
.end method

.method public final b(Lk00/c;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
