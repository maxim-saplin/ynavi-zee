.class public final Lcom/yandex/music/shared/play/threshold/tracker/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/threshold/tracker/domain/g;

.field private final b:Lcom/yandex/music/shared/play/threshold/tracker/domain/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/threshold/tracker/domain/g;Lcom/yandex/music/shared/play/threshold/tracker/domain/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->a:Lcom/yandex/music/shared/play/threshold/tracker/domain/g;

    iput-object p2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/i;

    return-void
.end method


# virtual methods
.method public final a(Lfc0/i1;J)V
    .locals 9

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    invoke-interface {p1}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->y0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    const-string v1, "0"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lub0/a;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->d0()Lru/yandex/music/data/audio/Album;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Album;->p()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const/4 v6, 0x0

    move-object v2, v1

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lub0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld41/b;J)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/i;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c(Lub0/a;)V

    :cond_4
    return-void
.end method

.method public final b(Lfc0/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lfc0/z0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Lfc0/z0;->d()J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld41/b;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/i;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->b(J)Ld41/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->a()Lsb0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->a:Lcom/yandex/music/shared/play/threshold/tracker/domain/g;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->a(Lsb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->e(JJ)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d()V

    return-void
.end method
