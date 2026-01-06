.class public final Lzc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/k;


# instance fields
.field private final b:Lfc0/a1;

.field private final c:Lxc0/a;

.field private final d:Lgc0/q;

.field private final e:Lgc0/a;

.field private final f:Lxc0/f;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc0/a1;Lxc0/a;Lgc0/q;Lgc0/a;Lxc0/f;Lcom/yandex/music/shared/player/integration/api/errorhandler/b;Lcom/yandex/music/shared/player/integration/api/errorhandler/b;Lcom/yandex/music/shared/player/integration/api/errorhandler/b;Lcom/yandex/music/shared/player/integration/api/errorhandler/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/a;->b:Lfc0/a1;

    iput-object p2, p0, Lzc0/a;->c:Lxc0/a;

    iput-object p3, p0, Lzc0/a;->d:Lgc0/q;

    iput-object p4, p0, Lzc0/a;->e:Lgc0/a;

    iput-object p5, p0, Lzc0/a;->f:Lxc0/f;

    iput-object p6, p0, Lzc0/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lzc0/a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lzc0/a;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lzc0/a;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzc0/a;->c:Lxc0/a;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc0/a;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc0/a;->d:Lgc0/q;

    iget-object v1, p0, Lzc0/a;->f:Lxc0/f;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw70/f;

    invoke-direct {v1}, Lw70/f;-><init>()V

    sget-object v2, Lfc0/o1;->a:Lfc0/o1;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    iget-object v0, p0, Lzc0/a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final i(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzc0/a;->c:Lxc0/a;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzc0/a;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->w()Lcom/yandex/music/shared/wave/api/queue/n;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzc0/a;->d:Lgc0/q;

    iget-object v0, p0, Lzc0/a;->f:Lxc0/f;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw70/f;

    invoke-direct {v0}, Lw70/f;-><init>()V

    sget-object v1, Lfc0/o1;->a:Lfc0/o1;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzc0/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lzc0/a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzc0/a;->d:Lgc0/q;

    iget-object v1, p0, Lzc0/a;->f:Lxc0/f;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw70/f;

    invoke-direct {v1}, Lw70/f;-><init>()V

    sget-object v2, Lfc0/o1;->a:Lfc0/o1;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
