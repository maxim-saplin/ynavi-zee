.class public final Lcom/yandex/music/sdk/ynison/ipc/y0;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/q;Lcom/yandex/music/sdk/ynison/ipc/b1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/y0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lcom/yandex/music/sdk/ynison/ipc/q;

    check-cast p2, Lcom/yandex/music/sdk/ynison/ipc/q;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/ipc/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/music/sdk/ynison/ipc/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/ipc/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/music/sdk/ynison/ipc/q;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/y0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/ynison/ipc/q;->f()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->s(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/ynison/ipc/b1;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/y0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-static {p3, p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->u(Lcom/yandex/music/sdk/ynison/ipc/q;Lcom/yandex/music/sdk/ynison/ipc/b1;)Lu70/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/ynison/ipc/b1;->x(Lu70/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/y0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->q(Lcom/yandex/music/sdk/ynison/ipc/b1;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/y0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/ipc/b1;->v()Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/ynison/ipc/x0;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/y0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-direct {v0, p3, v1}, Lcom/yandex/music/sdk/ynison/ipc/x0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/q;Lcom/yandex/music/sdk/ynison/ipc/b1;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/utils/e;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/x0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/yandex/music/shared/utils/e;->f()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v2, 0x9

    invoke-direct {v1, p2, p3, v0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method
