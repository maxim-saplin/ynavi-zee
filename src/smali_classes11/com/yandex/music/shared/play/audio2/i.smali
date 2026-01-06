.class public final Lcom/yandex/music/shared/play/audio2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/g;


# instance fields
.field private final a:Lfc0/i1;

.field private final b:J

.field private final c:Z

.field private final d:Z

.field final synthetic e:Lcom/yandex/music/shared/play/audio2/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/j;Lfc0/i1;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/i;->e:Lcom/yandex/music/shared/play/audio2/j;

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/i;->a:Lfc0/i1;

    iput-wide p3, p0, Lcom/yandex/music/shared/play/audio2/i;->b:J

    iput-boolean p5, p0, Lcom/yandex/music/shared/play/audio2/i;->c:Z

    iput-boolean p6, p0, Lcom/yandex/music/shared/play/audio2/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/i;->e:Lcom/yandex/music/shared/play/audio2/j;

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/j;->b(Lcom/yandex/music/shared/play/audio2/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "This should not happen. Video clip is not tracking"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yandex/music/shared/play/audio2/i;->a:Lfc0/i1;

    iget-object v1, v0, Lcom/yandex/music/shared/play/audio2/i;->e:Lcom/yandex/music/shared/play/audio2/j;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/j;->a(Lcom/yandex/music/shared/play/audio2/j;)Lqb0/a;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/music/shared/play/audio2/i;->a:Lfc0/i1;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v1

    invoke-interface {v1}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/music/shared/common_queue/api/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/f;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/music/shared/common_queue/api/f;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lac0/d;->b()Lfc0/a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lac0/d;->g()Lac0/c;

    move-result-object v8

    iget-wide v6, v0, Lcom/yandex/music/shared/play/audio2/i;->b:J

    iget-object v1, v0, Lcom/yandex/music/shared/play/audio2/i;->e:Lcom/yandex/music/shared/play/audio2/j;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/j;->a(Lcom/yandex/music/shared/play/audio2/j;)Lqb0/a;

    move-result-object v1

    iget-object v9, v0, Lcom/yandex/music/shared/play/audio2/i;->a:Lfc0/i1;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v1

    sget-object v9, Lcom/yandex/music/sdk/playback/shared/a;->a:Lcom/yandex/music/sdk/playback/shared/a;

    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/a;->a(Lfc0/b1;Lz70/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/play/audio2/i;->e:Lcom/yandex/music/shared/play/audio2/j;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/j;->a(Lcom/yandex/music/shared/play/audio2/j;)Lqb0/a;

    move-result-object v1

    iget-object v10, v0, Lcom/yandex/music/shared/play/audio2/i;->a:Lfc0/i1;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/j;

    invoke-virtual {v1, v10}, Lcom/yandex/music/sdk/playback/shared/j;->c(Lfc0/i1;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lac0/d;->i()Z

    move-result v11

    iget-boolean v12, v0, Lcom/yandex/music/shared/play/audio2/i;->c:Z

    invoke-virtual/range {p1 .. p1}, Lac0/d;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lac0/d;->f()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lac0/d;->d()Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lcom/yandex/music/shared/play/audio2/i;->d:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/music/shared/play/audio2/i;->e:Lcom/yandex/music/shared/play/audio2/j;

    invoke-static/range {v1 .. v16}, Lcom/yandex/music/shared/play/audio2/j;->c(Lcom/yandex/music/shared/play/audio2/j;Lfc0/i1;Ljava/lang/String;Lru/yandex/music/data/audio/Track;Lfc0/a;JLac0/c;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/yandex/music/shared/play/audio2/api/f;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/i;->e:Lcom/yandex/music/shared/play/audio2/j;

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/j;->b(Lcom/yandex/music/shared/play/audio2/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "This should not happen. Ynison is not tracking"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/glagol/api/SharedGlagolPlayable;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/i;->e:Lcom/yandex/music/shared/play/audio2/j;

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/j;->b(Lcom/yandex/music/shared/play/audio2/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "This should not happen. Glagol is not tracking"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
