.class public final Lcom/yandex/music/sdk/queues/shared/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/queues/shared/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/shared/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/j;->a:Lcom/yandex/music/sdk/queues/shared/k;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/j;->a:Lcom/yandex/music/sdk/queues/shared/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/queues/shared/k;->b(Lcom/yandex/music/sdk/queues/shared/k;)Lcom/yandex/music/sdk/experiments/b;

    move-result-object v0

    const-class v1, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/executor/q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkd/b;->c(Lcom/yandex/music/shared/wave/api/queue/j;)Lbc0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/j;->a:Lcom/yandex/music/sdk/queues/shared/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/queues/shared/k;->a(Lcom/yandex/music/sdk/queues/shared/k;)Lcom/yandex/music/sdk/queues/shared/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/queues/shared/i;->a(Lcom/yandex/music/shared/wave/api/queue/p;Ljava/lang/String;)Lue0/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->getDescriptor()Lfc0/g1;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/j;->a:Lcom/yandex/music/sdk/queues/shared/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/queues/shared/k;->a(Lcom/yandex/music/sdk/queues/shared/k;)Lcom/yandex/music/sdk/queues/shared/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->c()Ll80/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/queues/shared/i;->b(Ll80/a;Ljava/lang/String;)Lue0/b;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
