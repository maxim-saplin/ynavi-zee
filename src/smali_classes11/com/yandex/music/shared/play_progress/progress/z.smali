.class public final Lcom/yandex/music/shared/play_progress/progress/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/play_progress/progress/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play_progress/progress/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/z;->b:Lcom/yandex/music/shared/play_progress/progress/d0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfc0/g0;

    invoke-interface {p1}, Lfc0/g0;->a()Lfc0/i1;

    move-result-object p2

    instance-of v0, p1, Lfc0/w;

    if-nez v0, :cond_2

    instance-of v0, p1, Lfc0/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lfc0/x;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/y;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/z;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/a0;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/b0;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/c0;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/d0;

    if-nez p2, :cond_3

    instance-of p1, p1, Lfc0/f0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    sget-object p2, Lyb0/a;->a:Lyb0/a;

    invoke-static {p1, p2}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->D0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/z;->b:Lcom/yandex/music/shared/play_progress/progress/d0;

    sget-object p2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;->Pause:Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play_progress/progress/d0;->m(Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;)V

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
