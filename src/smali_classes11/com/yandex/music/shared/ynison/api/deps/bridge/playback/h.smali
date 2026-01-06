.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/api/queue/h;

.field final synthetic b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/wave/domain/commands/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    const/4 v2, 0x0

    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/wave/domain/commands/u;->a(Z)Lcom/yandex/music/shared/wave/domain/commands/i;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lcc0/c;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    sget-object v3, Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;->AllowNotExact:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/wave/domain/commands/m;

    invoke-direct {v2, p1, v3, v0}, Lcom/yandex/music/shared/wave/domain/commands/m;-><init>(ILcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;Z)V

    new-array p1, v0, [Lcc0/c;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-static {v1, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    sget-object v3, Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;->AllowNotExact:Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/wave/domain/commands/m;

    invoke-direct {v2, p1, v3, v0}, Lcom/yandex/music/shared/wave/domain/commands/m;-><init>(ILcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;Z)V

    new-instance p1, Lzb0/a;

    invoke-direct {p1, v0}, Lzb0/a;-><init>(Z)V

    new-instance v3, Lzb0/h;

    invoke-direct {v3, p2, p3}, Lzb0/h;-><init>(J)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcc0/c;

    aput-object v2, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object v3, p2, p1

    invoke-static {v1, p2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lcc0/c;

    sget-object v2, Lcom/yandex/music/shared/wave/domain/commands/j;->a:Lcom/yandex/music/shared/wave/domain/commands/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/ArrayList;II)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/n;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/wave/domain/commands/n;-><init>(Ljava/util/ArrayList;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/ArrayList;II)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcc0/c;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-static {v0, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final f(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/p;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/wave/domain/commands/p;-><init>(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcc0/c;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void
.end method

.method public final g(Lcom/yandex/music/shared/wave/api/queue/m;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    instance-of v3, p1, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    new-instance v4, Lm90/a;

    invoke-direct {v4, p2}, Lm90/a;-><init>(I)V

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object p1

    check-cast v3, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/music/shared/wave/domain/commands/r;

    invoke-direct {p2, v1, v4, p1}, Lcom/yandex/music/shared/wave/domain/commands/r;-><init>(ZLm90/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a:Lcom/yandex/music/shared/wave/api/queue/h;

    new-instance v3, Lm90/a;

    invoke-direct {v3, p2}, Lm90/a;-><init>(I)V

    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/music/shared/wave/domain/commands/r;

    const/4 p1, 0x0

    invoke-direct {p2, v0, v3, p1}, Lcom/yandex/music/shared/wave/domain/commands/r;-><init>(ZLm90/a;Ljava/util/List;)V

    :goto_0
    new-array p1, v1, [Lcc0/c;

    aput-object p2, p1, v0

    invoke-static {v2, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
