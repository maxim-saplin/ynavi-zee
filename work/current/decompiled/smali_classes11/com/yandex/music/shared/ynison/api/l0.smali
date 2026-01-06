.class public final Lcom/yandex/music/shared/ynison/api/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/shared/ynison/api/k0;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

.field private final b:Lze0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/l0;->c:Lcom/yandex/music/shared/ynison/api/k0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;Lze0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/l0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/l0;->b:Lze0/b;

    return-void
.end method


# virtual methods
.method public final a(Leg0/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;)Z
    .locals 5

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->q:Lcom/yandex/music/shared/ynison/domain/controller/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/controller/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Replacing queue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/e0;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/controller/r;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Empty queue received: do not handle diffs"

    invoke-static {v2, p1, p2, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/l0;->b:Lze0/b;

    invoke-virtual {p1, v1}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object p1

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/l0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/z0;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/l0;->c:Lcom/yandex/music/shared/ynison/api/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/k0;->a(Leg0/j;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object v2

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/yandex/music/sdk/ynison/bridge/h0;->e(Lcom/yandex/music/shared/ynison/api/queue/z0;Leg0/j;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/l0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/k0;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/l0;->c:Lcom/yandex/music/shared/ynison/api/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/k0;->a(Leg0/j;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object v1

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {p2, v0, p1, v1}, Lcom/yandex/music/sdk/ynison/bridge/h0;->d(Lcom/yandex/music/shared/ynison/api/queue/k0;Leg0/j;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/l0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/s;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/l0;->c:Lcom/yandex/music/shared/ynison/api/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Local queue is not supported by Music SDK"

    invoke-interface {p2, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/l0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/x;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/l0;->c:Lcom/yandex/music/shared/ynison/api/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Generative queue is not supported by Music SDK"

    invoke-interface {p2, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;->onError(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of p2, v0, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/controller/r;->e()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/h0;->n()Lcom/yandex/music/shared/ynison/api/queue/f0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received: starting fallback radio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, p2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/l0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/l0;->c:Lcom/yandex/music/shared/ynison/api/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/k0;->a(Leg0/j;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p1

    check-cast p2, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/ynison/bridge/h0;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)V

    return v4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
