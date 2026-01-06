.class public final Lcom/yandex/music/sdk/engine/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/play_progress/deps/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/music/shared/play_progress/deps/d;",
            "Lu40/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/music/sdk/queues/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/g1;->b:Lcom/yandex/music/sdk/queues/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/g1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/g1;->b:Lcom/yandex/music/sdk/queues/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/f;->c()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/f1;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/f1;-><init>(Lcom/yandex/messaging/ui/calls/o0;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/g1;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/g1;->b:Lcom/yandex/music/sdk/queues/f;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/queues/f;->a(Lu40/f;)V

    return-void
.end method

.method public final c(Lcom/yandex/music/shared/play_progress/deps/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/g1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/g1;->b:Lcom/yandex/music/sdk/queues/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/queues/f;->e(Lu40/f;)V

    :cond_0
    return-void
.end method
