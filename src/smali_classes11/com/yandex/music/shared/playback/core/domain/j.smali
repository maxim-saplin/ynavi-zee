.class public final Lcom/yandex/music/shared/playback/core/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/yandex/music/shared/playback/core/domain/h;

.field private static final r:Ljava/lang/String;


# instance fields
.field private a:Lfc0/v;

.field private b:Lfc0/v;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private m:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

.field private n:Z

.field private o:Ljava/lang/Long;

.field private final p:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/j;->q:Lcom/yandex/music/shared/playback/core/domain/h;

    sget-object v0, Lbc0/d;->e:Lbc0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPlaybackCore:"

    const-string v1, "StateMachine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfc0/s;->a:Lfc0/s;

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/j;->c:Lkotlinx/coroutines/flow/m1;

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/j;->d:Lkotlinx/coroutines/flow/c2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->e:Lkotlinx/coroutines/flow/m1;

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->f:Lkotlinx/coroutines/flow/c2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/j;->g:Lkotlinx/coroutines/flow/l1;

    iput-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/j;->h:Lkotlinx/coroutines/flow/h;

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/j;->i:Lkotlinx/coroutines/flow/l1;

    iput-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/j;->j:Lkotlinx/coroutines/flow/h;

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->k:Lkotlinx/coroutines/flow/l1;

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->l:Lkotlinx/coroutines/flow/h;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;
    .locals 2

    invoke-virtual {p0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    invoke-virtual {p0}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object p0

    sget-object v1, Lcom/yandex/music/shared/playback/core/domain/i;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->Suspended:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lfc0/g;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    :goto_0
    invoke-virtual {p1}, Lfc0/g;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;->Muted:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;->Unmuted:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    :goto_1
    new-instance v1, Lfc0/u;

    invoke-direct {v1, v0, p0, p2, p1}, Lfc0/u;-><init>(Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->h:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->j:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->l:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final g(Lfc0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;

    iget v4, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    sget-object v5, Lfc0/s;->a:Lfc0/s;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_e

    instance-of v8, v2, Lfc0/t;

    if-eqz v8, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of v8, v2, Lfc0/u;

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/j;->m:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    const/4 v10, 0x0

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v8, Lfc0/t;

    if-eqz v5, :cond_5

    check-cast v8, Lfc0/t;

    invoke-virtual {v8}, Lfc0/t;->a()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/j;->m:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    new-instance v5, Lfc0/t;

    sget-object v8, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-direct {v5, v8}, Lfc0/t;-><init>(Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;)V

    invoke-virtual {v0, v5, v7, v9}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v5, v8, Lfc0/u;

    if-eqz v5, :cond_6

    check-cast v8, Lfc0/u;

    invoke-virtual {v8}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/j;->m:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    sget-object v5, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Idle:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    sget-object v11, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    const/16 v12, 0x9

    invoke-static {v8, v10, v11, v5, v12}, Lfc0/u;->a(Lfc0/u;Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;I)Lfc0/u;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v9}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfc0/g;->c()Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    move-result-object v5

    sget-object v8, Lcom/yandex/music/shared/playback/core/domain/i;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    check-cast v2, Lfc0/u;

    invoke-virtual {v2}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object v5

    sget-object v8, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Idle:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-eq v5, v8, :cond_8

    move v5, v7

    goto :goto_2

    :cond_8
    move v5, v9

    :goto_2
    invoke-static {v2, v1, v8}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v7}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/j;->i:Lkotlinx/coroutines/flow/l1;

    new-instance v8, Lec0/f;

    invoke-virtual {v2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v2

    invoke-interface {v2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfc0/g;->c()Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    move-result-object v1

    sget-object v10, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->COMPLETED:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    if-ne v1, v10, :cond_9

    move v9, v7

    :cond_9
    invoke-direct {v8, v2, v9, v7}, Lec0/f;-><init>(Lfc0/f;ZZ)V

    iput v6, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;->label:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :pswitch_1
    check-cast v2, Lfc0/u;

    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Ready:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto/16 :goto_7

    :pswitch_2
    check-cast v2, Lfc0/u;

    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Buffering:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v2, Lfc0/u;

    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Preparing:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto :goto_7

    :pswitch_4
    check-cast v2, Lfc0/u;

    sget-object v5, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Idle:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-static {v2, v1, v5}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    invoke-virtual {v1}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v6

    sget-object v8, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne v6, v8, :cond_a

    move v6, v7

    goto :goto_3

    :cond_a
    move v6, v9

    :goto_3
    invoke-virtual {v2}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object v8

    if-ne v8, v5, :cond_b

    invoke-virtual {v2}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v2

    sget-object v5, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne v2, v5, :cond_b

    if-eqz v6, :cond_b

    move v2, v7

    goto :goto_4

    :cond_b
    move v2, v9

    :goto_4
    invoke-virtual {v1}, Lfc0/u;->b()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    move-result-object v5

    sget-object v6, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;->Muted:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    if-ne v5, v6, :cond_c

    move v15, v7

    goto :goto_5

    :cond_c
    move v15, v9

    :goto_5
    if-eqz v2, :cond_f

    sget-object v2, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    const-string v5, "preparePlayerEvents: emit on PlayerState.IDLE(playWhenReady=true)"

    const/4 v6, 0x3

    invoke-static {v6, v2, v5, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/j;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v5, Lfc0/h0;

    invoke-virtual {v1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v12

    sget-object v14, Lcom/yandex/music/shared/playback/core/api/model/Reason;->Restore:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lfc0/h0;-><init>(Lfc0/i1;ZLcom/yandex/music/shared/playback/core/api/model/Reason;ZLjava/lang/Long;)V

    iput v7, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$handlePlayerEventWithSecondaryPlaybackState$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_6
    move v7, v9

    :cond_f
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    :goto_0
    sget-object v1, Lfc0/s;->a:Lfc0/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    instance-of v1, v0, Lfc0/t;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    check-cast v0, Lfc0/t;

    invoke-virtual {v0}, Lfc0/t;->a()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/playback/core/domain/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lfc0/t;

    sget-object v1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->Suspended:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-direct {v0, v1}, Lfc0/t;-><init>(Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;)V

    invoke-virtual {p0, v0, v4, p1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    :cond_4
    :goto_1
    return v4

    :cond_5
    instance-of v1, v0, Lfc0/u;

    if-eqz v1, :cond_9

    check-cast v0, Lfc0/u;

    invoke-virtual {v0}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v1

    sget-object v5, Lcom/yandex/music/shared/playback/core/domain/i;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object v1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->Suspended:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lfc0/u;->a(Lfc0/u;Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;I)Lfc0/u;

    move-result-object v0

    invoke-virtual {p0, v0, v4, p1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    :cond_8
    :goto_2
    return v4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(ZLcom/yandex/music/shared/playback/core/domain/UnsuspendSource;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget-object v4, Lcom/yandex/music/shared/playback/core/domain/i;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iput-boolean v3, p0, Lcom/yandex/music/shared/playback/core/domain/j;->n:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->n:Z

    :cond_3
    :goto_0
    sget-object v4, Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;->EXTERNAL:Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;

    if-eq p2, v4, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    :goto_2
    sget-object v5, Lfc0/s;->a:Lfc0/s;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v0

    :cond_6
    instance-of v0, v4, Lfc0/t;

    if-eqz v0, :cond_a

    check-cast v4, Lfc0/t;

    invoke-virtual {v4}, Lfc0/t;->a()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v0

    sget-object v4, Lcom/yandex/music/shared/playback/core/domain/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_7

    new-instance p2, Lfc0/t;

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-direct {p2, v0}, Lfc0/t;-><init>(Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lfc0/t;

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-direct {p2, v0}, Lfc0/t;-><init>(Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;)V

    :goto_3
    invoke-virtual {p0, p2, v3, p1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return v3

    :cond_a
    instance-of v0, v4, Lfc0/u;

    if-eqz v0, :cond_e

    check-cast v4, Lfc0/u;

    invoke-virtual {v4}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v0

    sget-object v5, Lcom/yandex/music/shared/playback/core/domain/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    sget-object p2, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-static {v4, v1, p2, v1, v0}, Lfc0/u;->a(Lfc0/u;Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;I)Lfc0/u;

    move-result-object p2

    goto :goto_5

    :cond_b
    sget-object p2, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-static {v4, v1, p2, v1, v0}, Lfc0/u;->a(Lfc0/u;Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;I)Lfc0/u;

    move-result-object p2

    :goto_5
    invoke-virtual {p0, p2, v3, p1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_6
    return v3

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const-string v0, "onFirstQueuePreparing playWhenReady="

    instance-of v1, p3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;

    iget v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;

    invoke-direct {v1, p0, p3}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->Z$1:Z

    iget-boolean p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->Z$0:Z

    iget-object v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p0, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->Z$0:Z

    iput-boolean p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->Z$1:Z

    iput v4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onFirstQueuePreparing$1;->label:I

    invoke-interface {p3, v5, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    move-object v2, p3

    :goto_1
    :try_start_0
    sget-object p3, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSecondary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, p3, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    iget-object p3, v1, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    iget-object p3, v1, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    :goto_2
    sget-object v0, Lfc0/s;->a:Lfc0/s;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p3, Lfc0/t;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of p1, p3, Lfc0/u;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    new-instance p3, Lfc0/t;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    :goto_4
    invoke-direct {p3, p1}, Lfc0/t;-><init>(Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;)V

    invoke-virtual {v1, p3, v4, p2}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/playback/core/domain/j;->k:Lkotlinx/coroutines/flow/l1;

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onForcePlayPrimary$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    const-string v0, "onLastQueueStop "

    instance-of v1, p2, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;

    iget v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->Z$0:Z

    iget-object v0, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/j;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->Z$0:Z

    iget-object v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v8, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v3

    move-object v3, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p0, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->Z$0:Z

    iput v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->label:I

    invoke-interface {p2, v7, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v3, p0

    :goto_1
    :try_start_2
    sget-object v8, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_7

    iput-object v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->Z$0:Z

    iput v4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->label:I

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/playback/core/domain/j;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v0, p2

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_5

    :cond_7
    :goto_3
    sget-object v0, Lfc0/s;->a:Lfc0/s;

    invoke-virtual {v3, v0, v6, p1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    iget-object p1, v3, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v3, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v3, Lcom/yandex/music/shared/playback/core/domain/j;->g:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lfc0/i0;->a:Lfc0/i0;

    iput-object p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onLastQueueStop$1;->label:I

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, p2

    :goto_4
    :try_start_3
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final m(Lfc0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "new playback event "

    instance-of v3, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;

    iget v4, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;

    invoke-direct {v3, v1, v0}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lfc0/g;

    iget-object v7, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/playback/core/domain/j;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object v5, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v11, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lfc0/g;

    iget-object v12, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object v11, v5

    move-object/from16 v5, v19

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v1, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->label:I

    invoke-interface {v0, v10, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v0

    move-object v12, v1

    :goto_2
    :try_start_2
    sget-object v0, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v2, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->label:I

    invoke-virtual {v12, v5, v3}, Lcom/yandex/music/shared/playback/core/domain/j;->g(Lfc0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v2, v11

    move-object v7, v12

    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    sget-object v11, Lfc0/s;->a:Lfc0/s;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    instance-of v11, v0, Lfc0/t;

    if-eqz v11, :cond_8

    goto/16 :goto_9

    :cond_8
    instance-of v11, v0, Lfc0/u;

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Lfc0/g;->c()Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    move-result-object v11

    sget-object v12, Lcom/yandex/music/shared/playback/core/domain/i;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x0

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v8, v0

    check-cast v8, Lfc0/u;

    invoke-virtual {v8}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object v8

    sget-object v11, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Idle:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-eq v8, v11, :cond_9

    move v8, v9

    goto :goto_4

    :cond_9
    move v8, v12

    :goto_4
    check-cast v0, Lfc0/u;

    invoke-static {v0, v5, v11}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v12}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    if-eqz v8, :cond_f

    iget-object v7, v7, Lcom/yandex/music/shared/playback/core/domain/j;->i:Lkotlinx/coroutines/flow/l1;

    new-instance v8, Lec0/f;

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    invoke-interface {v0}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v0

    invoke-virtual {v5}, Lfc0/g;->c()Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    move-result-object v5

    sget-object v11, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->COMPLETED:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    if-ne v5, v11, :cond_a

    goto :goto_5

    :cond_a
    move v9, v12

    :goto_5
    invoke-direct {v8, v0, v9, v12}, Lec0/f;-><init>(Lfc0/f;ZZ)V

    iput-object v2, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->label:I

    invoke-interface {v7, v8, v3}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :pswitch_1
    check-cast v0, Lfc0/u;

    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Ready:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-static {v0, v5, v3}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v12}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto/16 :goto_9

    :pswitch_2
    check-cast v0, Lfc0/u;

    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Buffering:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-static {v0, v5, v3}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v12}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto/16 :goto_9

    :pswitch_3
    check-cast v0, Lfc0/u;

    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Preparing:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-static {v0, v5, v3}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v12}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto/16 :goto_9

    :pswitch_4
    move-object v6, v0

    check-cast v6, Lfc0/u;

    sget-object v11, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Idle:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    invoke-static {v6, v5, v11}, Lcom/yandex/music/shared/playback/core/domain/j;->a(Lfc0/u;Lfc0/g;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)Lfc0/u;

    move-result-object v5

    invoke-virtual {v7, v5, v9, v12}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    invoke-virtual {v5}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v6

    sget-object v13, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne v6, v13, :cond_b

    move v6, v9

    goto :goto_6

    :cond_b
    move v6, v12

    :goto_6
    move-object v13, v0

    check-cast v13, Lfc0/u;

    invoke-virtual {v13}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object v13

    if-ne v13, v11, :cond_c

    check-cast v0, Lfc0/u;

    invoke-virtual {v0}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v0

    sget-object v11, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne v0, v11, :cond_c

    if-eqz v6, :cond_c

    move v0, v9

    goto :goto_7

    :cond_c
    move v0, v12

    :goto_7
    invoke-virtual {v5}, Lfc0/u;->b()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    move-result-object v6

    sget-object v11, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;->Muted:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    if-ne v6, v11, :cond_d

    move/from16 v17, v9

    goto :goto_8

    :cond_d
    move/from16 v17, v12

    :goto_8
    if-eqz v0, :cond_f

    sget-object v0, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    const-string v6, "preparePlayerEvents: emit on PlayerState.IDLE(playWhenReady=true)"

    invoke-static {v8, v0, v6, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/yandex/music/shared/playback/core/domain/j;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v6, Lfc0/h0;

    invoke-virtual {v5}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v14

    sget-object v16, Lcom/yandex/music/shared/playback/core/api/model/Reason;->Restore:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lfc0/h0;-><init>(Lfc0/i1;ZLcom/yandex/music/shared/playback/core/api/model/Reason;ZLjava/lang/Long;)V

    iput-object v2, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewPlayerState$1;->label:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    move-object v2, v11

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lfc0/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lfc0/i1;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewQueueState$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v2, v0}, Lcom/yandex/music/shared/playback/core/domain/j;->o(Lfc0/i1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final o(Lfc0/i1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v7, p3

    sget-object v3, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new queue state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isSecondary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    :goto_0
    sget-object v8, Lfc0/s;->a:Lfc0/s;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Developer Error. QueueState received while playback is in Idle state, isSecondaryQueue="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    instance-of v8, v4, Lfc0/t;

    const-string v9, ")"

    const-string v10, ", isSecondary="

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    new-instance v8, Lfc0/u;

    check-cast v4, Lfc0/t;

    invoke-virtual {v4}, Lfc0/t;->a()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v13

    sget-object v14, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Idle:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    sget-object v15, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;->Unmuted:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    invoke-direct {v8, v2, v13, v14, v15}, Lfc0/u;-><init>(Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;)V

    invoke-virtual {v0, v8, v12, v1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    invoke-virtual {v4}, Lfc0/t;->a()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v4

    sget-object v13, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne v4, v13, :cond_2

    move v4, v11

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    invoke-virtual {v8}, Lfc0/u;->b()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    move-result-object v8

    sget-object v13, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;->Muted:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    if-ne v8, v13, :cond_3

    move v12, v11

    :cond_3
    const-string v8, "preparePlayerEvents: emit on PreparingQueue(playWhenReady="

    invoke-static {v8, v10, v9, v4, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/j;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v9, Lfc0/h0;

    sget-object v5, Lcom/yandex/music/shared/playback/core/api/model/Reason;->PlayableChange:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v5

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lfc0/h0;-><init>(Lfc0/i1;ZLcom/yandex/music/shared/playback/core/api/model/Reason;ZLjava/lang/Long;)V

    invoke-interface {v8, v9, v7}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_5
    instance-of v8, v4, Lfc0/u;

    if-eqz v8, :cond_b

    check-cast v4, Lfc0/u;

    const/16 v8, 0xe

    invoke-static {v4, v2, v6, v6, v8}, Lfc0/u;->a(Lfc0/u;Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;I)Lfc0/u;

    move-result-object v8

    invoke-virtual {v4}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v13

    invoke-interface {v13}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v14

    invoke-interface {v14}, Lfc0/i1;->b()Lfc0/c;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lfc0/i1;->b()Lfc0/c;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v13, :cond_6

    sget-object v14, Lcom/yandex/music/shared/playback/core/api/model/Reason;->PlayableChange:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    goto :goto_2

    :cond_6
    if-nez v14, :cond_7

    sget-object v14, Lcom/yandex/music/shared/playback/core/api/model/Reason;->OutputTargetChange:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    goto :goto_2

    :cond_7
    move-object v14, v6

    :goto_2
    invoke-virtual {v0, v8, v13, v1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    if-eqz v14, :cond_a

    invoke-virtual {v4}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v8

    sget-object v13, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne v8, v13, :cond_8

    move v8, v11

    goto :goto_3

    :cond_8
    move v8, v12

    :goto_3
    invoke-virtual {v4}, Lfc0/u;->b()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    move-result-object v4

    sget-object v13, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;->Muted:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    if-ne v4, v13, :cond_9

    move v12, v11

    :cond_9
    const-string v4, "preparePlayerEvents: emit on Ready(playWhenReady="

    invoke-static {v4, v10, v9, v8, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/j;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v10, Lfc0/h0;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v8

    move-object v4, v14

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lfc0/h0;-><init>(Lfc0/i1;ZLcom/yandex/music/shared/playback/core/api/model/Reason;ZLjava/lang/Long;)V

    invoke-interface {v9, v10, v7}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final p(Lfc0/i1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const-string v0, "New secondary queue state "

    instance-of v1, p4, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;

    iget v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;

    invoke-direct {v1, p0, p4}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->J$0:J

    iget-object p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lfc0/i1;

    iget-object v7, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p0, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$1:Ljava/lang/Object;

    iput-object p4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->J$0:J

    iput v5, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->label:I

    invoke-interface {p4, v6, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    sget-object v3, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v8, v3, v0, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/yandex/music/shared/playback/core/domain/j;->o:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    :try_start_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, v7, Lcom/yandex/music/shared/playback/core/domain/j;->o:Ljava/lang/Long;

    goto :goto_4

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p4

    goto :goto_6

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_4
    iput-object p4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onNewSecondaryQueueState$1;->label:I

    invoke-virtual {v7, p1, v5, v1}, Lcom/yandex/music/shared/playback/core/domain/j;->o(Lfc0/i1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_5
    :try_start_4
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onSuspendPlayback$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    sget-object p1, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    const-string v2, "onSuspendPlayback"

    const/4 v5, 0x3

    invoke-static {v5, p1, v2, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcom/yandex/music/shared/playback/core/domain/j;->h(Z)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/playback/core/domain/j;->h(Z)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const-string v0, "onUnsuspendPlayback, source="

    instance-of v1, p2, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;

    iget v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;

    iget-object v1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p0, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackStateMachine$onUnsuspendPlayback$1;->label:I

    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    sget-object v2, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v2, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4, p1}, Lcom/yandex/music/shared/playback/core/domain/j;->i(ZLcom/yandex/music/shared/playback/core/domain/UnsuspendSource;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/yandex/music/shared/playback/core/domain/j;->i(ZLcom/yandex/music/shared/playback/core/domain/UnsuspendSource;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/music/shared/playback/core/domain/j;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/j;->m:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/j;->m:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    sget-object v4, Lfc0/s;->a:Lfc0/s;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v3, Lfc0/t;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    new-instance p1, Lfc0/t;

    invoke-direct {p1, v0}, Lfc0/t;-><init>(Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;)V

    invoke-virtual {p0, p1, v5, v1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    goto :goto_4

    :cond_2
    instance-of v4, v3, Lfc0/u;

    if-eqz v4, :cond_9

    check-cast v3, Lfc0/u;

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    instance-of v6, v4, Lfc0/u;

    if-eqz v6, :cond_3

    check-cast v4, Lfc0/u;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object v4

    :cond_5
    const/16 v6, 0x9

    invoke-static {v3, v2, v0, v4, v6}, Lfc0/u;->a(Lfc0/u;Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;I)Lfc0/u;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v1}, Lcom/yandex/music/shared/playback/core/domain/j;->t(Lfc0/v;ZZ)V

    iget-object v11, p0, Lcom/yandex/music/shared/playback/core/domain/j;->o:Ljava/lang/Long;

    iput-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/j;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Lfc0/u;->b()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;->Muted:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerMuteState;

    if-ne v2, v3, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v1

    :goto_2
    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/j;->g:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v7

    invoke-virtual {v0}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v0

    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne v0, v3, :cond_7

    move v8, v5

    goto :goto_3

    :cond_7
    move v8, v1

    :goto_3
    sget-object v9, Lcom/yandex/music/shared/playback/core/api/model/Reason;->PlayableChange:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    new-instance v0, Lfc0/h0;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lfc0/h0;-><init>(Lfc0/i1;ZLcom/yandex/music/shared/playback/core/api/model/Reason;ZLjava/lang/Long;)V

    invoke-interface {v2, v0, p1}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t(Lfc0/v;ZZ)V
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/playback/core/domain/j;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update state, newState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSecondary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/j;->b:Lfc0/v;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/j;->e:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/j;->a:Lfc0/v;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/j;->c:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
