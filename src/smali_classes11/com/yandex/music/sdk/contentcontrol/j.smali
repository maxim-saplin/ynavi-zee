.class public final Lcom/yandex/music/sdk/contentcontrol/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lcom/yandex/music/sdk/contentcontrol/f;

.field private static final y:I = -0x1

.field private static final z:I = 0x8


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/sdk/network/q;

.field private final c:Lcom/yandex/music/sdk/authorizer/i;

.field private final d:Lh90/l;

.field private final e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/sdk/contentcontrol/n;

.field private final h:Lcom/yandex/music/sdk/contentcontrol/e;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lm31/h;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private final v:Lm31/h;

.field private final w:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/j;->x:Lcom/yandex/music/sdk/contentcontrol/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/o0;Lm31/h;Lcom/yandex/music/sdk/network/q;Lcom/yandex/music/sdk/authorizer/i;Lh90/l;Lcom/yandex/music/shared/phonoteka/storage/api/a0;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->a:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/contentcontrol/j;->b:Lcom/yandex/music/sdk/network/q;

    iput-object p4, p0, Lcom/yandex/music/sdk/contentcontrol/j;->c:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p5, p0, Lcom/yandex/music/sdk/contentcontrol/j;->d:Lh90/l;

    iput-object p6, p0, Lcom/yandex/music/sdk/contentcontrol/j;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    iput-object p7, p0, Lcom/yandex/music/sdk/contentcontrol/j;->f:Lm31/h;

    sget-object p2, Lcom/yandex/music/sdk/contentcontrol/n;->a:Lcom/yandex/music/sdk/contentcontrol/n;

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->g:Lcom/yandex/music/sdk/contentcontrol/n;

    sget-object p2, Lcom/yandex/music/sdk/contentcontrol/e;->a:Lcom/yandex/music/sdk/contentcontrol/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->h:Lcom/yandex/music/sdk/contentcontrol/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->x()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->i:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->p()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->j:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->q()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->k:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->y()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->l:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->r()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->m:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->u()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->n:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->w()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->o:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->D()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->p:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->A()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->q:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->F()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->r:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->C()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->s:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->G()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->t:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->t()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->u:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->B()Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->v:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->s()Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/j;->w:Lm31/h;

    return-void
.end method

.method public static B(Lru/yandex/music/data/audio/Track;)Ll70/b;
    .locals 2

    sget-object v0, Ll70/b;->e:Ll70/a;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/AlbumTrack;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZZLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/music/sdk/contentcontrol/j;->C(Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/music/sdk/contentcontrol/m;Lcom/yandex/music/sdk/contentcontrol/j;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/m;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/yandex/music/sdk/contentcontrol/j;->b:Lcom/yandex/music/sdk/network/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/network/q;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/yandex/music/sdk/contentcontrol/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ll70/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->L$1:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ll70/d;

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->L$0:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/k;

    new-instance p0, Lcom/yandex/music/sdk/contentcontrol/g;

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/music/sdk/contentcontrol/g;-><init>(Ljava/lang/Object;Ljava/util/List;Ll70/d;)V

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$appendWithCustomTracks$1;->label:I

    invoke-virtual {p0, p2, p3, p5, v0}, Lcom/yandex/music/sdk/contentcontrol/j;->l(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p6, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p0, p6, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p0, :cond_7

    instance-of p0, p6, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p0, :cond_5

    check-cast p6, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p6}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Lcom/yandex/music/sdk/contentcontrol/g;

    invoke-direct {p2, p1, p0, p4}, Lcom/yandex/music/sdk/contentcontrol/g;-><init>(Ljava/lang/Object;Ljava/util/List;Ll70/d;)V

    new-instance p0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p0, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_3

    :cond_5
    instance-of p0, p6, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    instance-of p0, p6, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p0, :cond_8

    :goto_2
    move-object v1, p6

    :goto_3
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/yandex/music/sdk/contentcontrol/j;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;

    iget v4, v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lfd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/yandex/music/sdk/contentcontrol/j;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/lyrics/a;

    sget-object v2, Lcom/yandex/music/shared/lyrics/api/LyricsFormat;->LRC:Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    iput v7, v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$downloadSyncLyrics$1;->label:I

    move-object/from16 v5, p2

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/yandex/music/sdk/lyrics/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/lyrics/api/LyricsFormat;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast v2, Li70/d;

    instance-of v0, v2, Li70/a;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/o;

    check-cast v2, Li70/a;

    invoke-virtual {v2}, Li70/a;->a()Lcom/yandex/music/shared/lyrics/api/a;

    move-result-object v1

    new-instance v2, Lm70/b;

    new-instance v12, Lcom/yandex/music/sdk/lyrics/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->f()Lcom/yandex/music/shared/lyrics/api/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/lyrics/api/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->f()Lcom/yandex/music/shared/lyrics/api/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/lyrics/api/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->f()Lcom/yandex/music/shared/lyrics/api/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/lyrics/api/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v3, v4, v5}, Lcom/yandex/music/sdk/lyrics/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->c()I

    move-result v13

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lj70/i;

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->d()Lcom/yandex/music/shared/lyrics/api/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/lyrics/api/f;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->d()Lcom/yandex/music/shared/lyrics/api/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/lyrics/api/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->d()Lcom/yandex/music/shared/lyrics/api/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/lyrics/api/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v3, v4, v5}, Lj70/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->g()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->b()Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    move-result-object v3

    sget-object v4, Lp50/c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    if-ne v3, v9, :cond_4

    sget-object v3, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->RICH_JSON:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v3, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->LRC:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/yandex/music/sdk/lyrics/LyricsFormat;->TEXT:Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/music/shared/lyrics/api/a;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/lyrics/api/g;

    new-instance v5, Lm70/c;

    invoke-virtual {v4}, Lcom/yandex/music/shared/lyrics/api/g;->b()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/yandex/music/shared/lyrics/api/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lm70/c;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v11, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lm70/b;-><init>(Lcom/yandex/music/sdk/lyrics/c;ILjava/lang/String;Lj70/i;Ljava/util/List;Lcom/yandex/music/sdk/lyrics/LyricsFormat;Ljava/util/ArrayList;)V

    const/4 v1, 0x6

    invoke-direct {v0, v2, v8, v10, v1}, Lcom/yandex/music/sdk/contentcontrol/o;-><init>(Lm70/b;ZLcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;I)V

    goto :goto_5

    :cond_8
    instance-of v0, v2, Li70/b;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/o;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v7, v10, v1}, Lcom/yandex/music/sdk/contentcontrol/o;-><init>(Lm70/b;ZLcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;I)V

    goto :goto_5

    :cond_9
    instance-of v0, v2, Li70/c;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/o;

    check-cast v2, Li70/c;

    invoke-virtual {v2}, Li70/c;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v1

    invoke-direct {v0, v10, v8, v1, v9}, Lcom/yandex/music/sdk/contentcontrol/o;-><init>(Lm70/b;ZLcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;I)V

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "non numeric track id for lyrics: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v10, v0, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/o;

    sget-object v1, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-direct {v0, v10, v8, v1, v9}, Lcom/yandex/music/sdk/contentcontrol/o;-><init>(Lm70/b;ZLcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;I)V

    goto :goto_5

    :goto_6
    return-object v4
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/contentcontrol/j;)Lcom/yandex/music/sdk/authorizer/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->c:Lcom/yandex/music/sdk/authorizer/i;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/contentcontrol/j;)Lcom/yandex/music/sdk/contentcontrol/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->g:Lcom/yandex/music/sdk/contentcontrol/n;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/contentcontrol/j;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->f:Lm31/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/contentcontrol/j;)Lcom/yandex/music/shared/phonoteka/storage/api/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/contentcontrol/j;)Lh90/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->d:Lh90/l;

    return-object p0
.end method

.method public static final i(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/p;

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lm80/a;

    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lm50/c;

    iget-object v0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/j;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->Z$0:Z

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/p;

    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/p;

    iget-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lm50/c;

    iget-object v5, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/contentcontrol/j;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->Z$0:Z

    iget-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/p;

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/p;

    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lm50/c;

    iget-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/j;

    :try_start_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_3
    sget-object p4, Lcom/yandex/music/shared/network/api/converter/p;->a:Lcom/yandex/music/shared/network/api/converter/o;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/network/api/converter/o;->a()Lcom/yandex/music/shared/network/api/converter/p;

    move-result-object p4

    iget-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->u:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/n;

    sget-object v7, Lcom/yandex/music/sdk/contentcontrol/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    sget-object p1, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;->YANGO_SAFT:Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p1, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;->SAFT_KINOPOISK:Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;->KINOPOISK:Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;->NAVIGATOR:Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;

    :goto_1
    iput-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->Z$0:Z

    iput v6, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/n;->a(Lcom/yandex/music/shared/network/repositories/api/InfiniteFeedRepository$LandingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, p0

    move-object p0, p4

    move-object p4, p1

    move-object p1, p0

    :goto_2
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/n;

    invoke-virtual {p0, p4}, Lcom/yandex/music/shared/network/api/converter/n;->a(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/s0;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2}, Lcom/yandex/music/sdk/contentcontrol/j;->K()Lcom/yandex/music/shared/radio/recommendation/data/c;

    move-result-object p4

    iput-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->label:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {p4, v5, v6, v0}, Lcom/yandex/music/shared/radio/recommendation/data/c;->a(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move v8, p3

    move-object p3, p0

    move p0, v8

    :goto_3
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/n;

    invoke-virtual {p2, p4}, Lcom/yandex/music/shared/network/api/converter/n;->a(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/music/data/radio/recommendations/Recommendations;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->f(Lru/yandex/music/data/radio/recommendations/Recommendations;)Lm80/a;

    move-result-object p2

    if-eqz p0, :cond_c

    iget-object p0, v5, Lcom/yandex/music/sdk/contentcontrol/j;->v:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/network/repositories/api/t;

    iput-object v5, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$loadInfiniteFeed$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/network/repositories/api/t;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v2

    move-object v0, v5

    :goto_4
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/n;

    invoke-virtual {p0, p4}, Lcom/yandex/music/shared/network/api/converter/n;->a(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb0/a;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->q(Lhb0/a;)Lm80/b;

    move-result-object p0

    move-object v2, p3

    move-object v5, v0

    move-object p3, p2

    move-object p2, p1

    goto :goto_5

    :cond_c
    move-object p0, v3

    :goto_5
    new-instance p1, Lk70/l;

    invoke-direct {p1, p3, p2, p0}, Lk70/l;-><init>(Ljava/util/List;Lm80/a;Lm80/b;)V

    new-instance p0, Lcom/yandex/music/sdk/contentcontrol/c;

    invoke-direct {p0, p1, v3}, Lcom/yandex/music/sdk/contentcontrol/c;-><init>(Lk70/l;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iget-object p1, v5, Lcom/yandex/music/sdk/contentcontrol/j;->b:Lcom/yandex/music/sdk/network/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/network/q;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/yandex/music/sdk/contentcontrol/m;

    invoke-direct {p2, p0, p1, v3}, Lcom/yandex/music/sdk/contentcontrol/m;-><init>(Lcom/yandex/music/sdk/contentcontrol/c;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p0, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    move-object v1, p0

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p0

    goto :goto_6

    :goto_8
    return-object v1
.end method

.method public static k(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/f;Ll70/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/f;ZILjava/util/List;Ll70/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/h;Ll70/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2;

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/h;ZLjava/util/List;Ll70/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0, p3, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ll70/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoMeta$2;-><init>(Ljava/lang/String;Ll70/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/yandex/music/shared/network/repositories/api/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/i;

    return-object v0
.end method

.method public final C(Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;

    iget v2, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;

    invoke-direct {v1, v6, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->Z$0:Z

    iget-object v2, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lm50/c;

    iget-object v3, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    iget-object v4, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move/from16 v17, v1

    move-object v14, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v6, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$2:Ljava/lang/Object;

    move/from16 v14, p3

    iput-boolean v14, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->Z$0:Z

    iput v10, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->label:I

    iget-object v15, v6, Lcom/yandex/music/sdk/contentcontrol/j;->g:Lcom/yandex/music/sdk/contentcontrol/n;

    new-instance v5, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZLkotlin/coroutines/Continuation;)V

    move/from16 v0, p4

    invoke-virtual {v15, v7, v0, v10, v8}, Lcom/yandex/music/sdk/contentcontrol/n;->d(Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;ZLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v3, v7

    move-object v2, v13

    move/from16 v17, v14

    move-object v14, v6

    :goto_2
    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/contentcontrol/m;->a()Lcom/yandex/music/sdk/contentcontrol/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/c;->a()Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    new-instance v4, Lag2/a;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v2, v5}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v5, Lag2/a;

    const/16 v7, 0xe

    invoke-direct {v5, v0, v14, v7}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_7

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_6

    :cond_7
    iput-object v12, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$1;->label:I

    iget-object v0, v14, Lcom/yandex/music/sdk/contentcontrol/j;->g:Lcom/yandex/music/sdk/contentcontrol/n;

    new-instance v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;

    const/16 v18, 0x0

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1, v8}, Lcom/yandex/music/sdk/contentcontrol/n;->d(Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;ZLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_5
    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_6

    :cond_9
    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_c

    :goto_6
    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/contentcontrol/m;->a()Lcom/yandex/music/sdk/contentcontrol/c;

    move-result-object v0

    goto :goto_7

    :cond_a
    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/yandex/music/sdk/contentcontrol/c;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v0}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/music/sdk/contentcontrol/c;-><init>(Lk70/l;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final E(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;

    iget v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/contentcontrol/j;->q:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iput v5, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getKinopoiskCatalog$1;->label:I

    const-string v4, "KinoPoisk_Main"

    move/from16 v5, p1

    invoke-virtual {v1, v4, v2, v5}, Lcom/yandex/music/shared/skeleton/repositories/api/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lcom/yandex/music/sdk/contentcontrol/c;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v1}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/sdk/contentcontrol/c;-><init>(Lk70/l;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    goto/16 :goto_23

    :cond_4
    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v2, :cond_35

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre0/a;

    invoke-virtual {v1}, Lre0/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lre0/e;

    instance-of v7, v6, Lre0/b;

    if-eqz v7, :cond_1e

    check-cast v6, Lre0/b;

    new-instance v13, Lk70/k;

    invoke-virtual {v6}, Lre0/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lre0/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lre0/b;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva1/j;

    instance-of v9, v7, Lva1/b;

    if-eqz v9, :cond_7

    check-cast v7, Lva1/b;

    new-instance v9, Lk70/g;

    new-instance v10, Lk70/c;

    invoke-virtual {v7}, Lva1/b;->a()Lqa1/e;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/e;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lva1/b;->a()Lqa1/e;

    move-result-object v15

    invoke-virtual {v15}, Lqa1/e;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lva1/b;->a()Lqa1/e;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/e;->d()Lqa1/j;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    invoke-direct {v10, v14, v15, v7, v3}, Lk70/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v9, v10}, Lk70/g;-><init>(Lk70/c;)V

    goto/16 :goto_12

    :cond_7
    instance-of v9, v7, Lva1/a;

    if-eqz v9, :cond_b

    check-cast v7, Lva1/a;

    invoke-virtual {v7}, Lva1/a;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lva1/a;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lva1/a;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->f()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->j(Lru/yandex/music/data/audio/WarningContent;)Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v17

    invoke-virtual {v7}, Lva1/a;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->b()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lva1/a;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->e()Lqa1/j;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_5

    :cond_8
    move-object/from16 v22, v3

    :goto_5
    invoke-virtual {v7}, Lva1/a;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqa1/e;

    invoke-static {v14}, Lcom/lightside/visum/h;->k(Lqa1/e;)Lk70/b;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lva1/a;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->d()Lqa1/h;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lqa1/h;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_7

    :cond_a
    move-object/from16 v24, v3

    :goto_7
    new-instance v9, Lj70/f;

    invoke-virtual {v7}, Lva1/a;->a()Lqa1/c;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/c;->d()Lqa1/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lj70/f;-><init>(Lqa1/h;)V

    new-instance v7, Lk70/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object v14, v7

    move-object/from16 v23, v10

    move-object/from16 v28, v9

    invoke-direct/range {v14 .. v28}, Lk70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lj70/f;)V

    new-instance v9, Lk70/f;

    invoke-direct {v9, v7}, Lk70/f;-><init>(Lk70/a;)V

    goto/16 :goto_12

    :cond_b
    instance-of v9, v7, Lva1/c;

    if-eqz v9, :cond_e

    check-cast v7, Lva1/c;

    new-instance v9, Lk70/f;

    new-instance v10, Lk70/a;

    invoke-virtual {v7}, Lva1/c;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lva1/c;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lva1/c;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->f()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->j(Lru/yandex/music/data/audio/WarningContent;)Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v17

    invoke-virtual {v7}, Lva1/c;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->b()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lva1/c;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->e()Lqa1/j;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_8

    :cond_c
    move-object/from16 v22, v3

    :goto_8
    invoke-virtual {v7}, Lva1/c;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->d()Lqa1/h;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lqa1/h;->b()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_9

    :cond_d
    move-object/from16 v24, v3

    :goto_9
    new-instance v14, Lj70/f;

    invoke-virtual {v7}, Lva1/c;->a()Lqa1/c;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/c;->d()Lqa1/h;

    move-result-object v7

    invoke-direct {v14, v7}, Lj70/f;-><init>(Lqa1/h;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v28, v7

    invoke-direct/range {v14 .. v28}, Lk70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lj70/f;)V

    invoke-direct {v9, v10}, Lk70/f;-><init>(Lk70/a;)V

    goto/16 :goto_12

    :cond_e
    instance-of v9, v7, Lva1/d;

    if-eqz v9, :cond_11

    check-cast v7, Lva1/d;

    new-instance v9, Lk70/f;

    new-instance v10, Lk70/a;

    invoke-virtual {v7}, Lva1/d;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lva1/d;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lva1/d;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->f()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->j(Lru/yandex/music/data/audio/WarningContent;)Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v17

    invoke-virtual {v7}, Lva1/d;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->b()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lva1/d;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->e()Lqa1/j;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_a

    :cond_f
    move-object/from16 v22, v3

    :goto_a
    invoke-virtual {v7}, Lva1/d;->a()Lqa1/c;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/c;->d()Lqa1/h;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lqa1/h;->b()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_b

    :cond_10
    move-object/from16 v24, v3

    :goto_b
    new-instance v14, Lj70/f;

    invoke-virtual {v7}, Lva1/d;->a()Lqa1/c;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/c;->d()Lqa1/h;

    move-result-object v7

    invoke-direct {v14, v7}, Lj70/f;-><init>(Lqa1/h;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v28, v7

    invoke-direct/range {v14 .. v28}, Lk70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lj70/f;)V

    invoke-direct {v9, v10}, Lk70/f;-><init>(Lk70/a;)V

    goto/16 :goto_12

    :cond_11
    instance-of v9, v7, Lva1/g;

    if-eqz v9, :cond_15

    check-cast v7, Lva1/g;

    invoke-virtual {v7}, Lva1/g;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lva1/g;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lva1/g;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->f()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->j(Lru/yandex/music/data/audio/WarningContent;)Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v17

    invoke-virtual {v7}, Lva1/g;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->b()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lva1/g;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->e()Lqa1/j;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_c

    :cond_12
    move-object/from16 v22, v3

    :goto_c
    invoke-virtual {v7}, Lva1/g;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqa1/e;

    invoke-static {v14}, Lcom/lightside/visum/h;->k(Lqa1/e;)Lk70/b;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Lva1/g;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->d()Lqa1/h;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lqa1/h;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_e

    :cond_14
    move-object/from16 v24, v3

    :goto_e
    new-instance v9, Lj70/f;

    invoke-virtual {v7}, Lva1/g;->a()Lqa1/c;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/c;->d()Lqa1/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lj70/f;-><init>(Lqa1/h;)V

    new-instance v7, Lk70/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object v14, v7

    move-object/from16 v23, v10

    move-object/from16 v28, v9

    invoke-direct/range {v14 .. v28}, Lk70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lj70/f;)V

    new-instance v9, Lk70/f;

    invoke-direct {v9, v7}, Lk70/f;-><init>(Lk70/a;)V

    goto/16 :goto_12

    :cond_15
    instance-of v9, v7, Lva1/e;

    if-eqz v9, :cond_17

    check-cast v7, Lva1/e;

    invoke-virtual {v7}, Lva1/e;->c()Lqa1/l;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/l;->e()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lk70/i;

    new-instance v10, Lk70/m;

    invoke-virtual {v7}, Lva1/e;->c()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lva1/e;->c()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lva1/e;->c()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->b()Lqa1/j;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_f

    :cond_16
    move-object/from16 v21, v3

    :goto_f
    invoke-virtual {v7}, Lva1/e;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v7}, Lva1/e;->c()Lqa1/l;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/l;->f()Ljava/lang/String;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v28}, Lk70/m;-><init>(Ljava/lang/String;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;)V

    invoke-direct {v9, v10}, Lk70/i;-><init>(Lk70/m;)V

    goto/16 :goto_12

    :cond_17
    instance-of v9, v7, Lva1/h;

    if-eqz v9, :cond_19

    check-cast v7, Lva1/h;

    invoke-virtual {v7}, Lva1/h;->e()Lqa1/l;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/l;->e()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lk70/i;

    new-instance v10, Lk70/m;

    invoke-virtual {v7}, Lva1/h;->e()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lva1/h;->e()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lva1/h;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lva1/h;->e()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->b()Lqa1/j;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_10

    :cond_18
    move-object/from16 v21, v3

    :goto_10
    invoke-virtual {v7}, Lva1/h;->e()Lqa1/l;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/l;->f()Ljava/lang/String;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v28}, Lk70/m;-><init>(Ljava/lang/String;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;)V

    invoke-direct {v9, v10}, Lk70/i;-><init>(Lk70/m;)V

    goto :goto_12

    :cond_19
    instance-of v9, v7, Lva1/i;

    if-eqz v9, :cond_1b

    check-cast v7, Lva1/i;

    invoke-virtual {v7}, Lva1/i;->b()Lqa1/l;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/l;->e()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lk70/i;

    new-instance v10, Lk70/m;

    invoke-virtual {v7}, Lva1/i;->b()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lva1/i;->b()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lva1/i;->b()Lqa1/l;

    move-result-object v14

    invoke-virtual {v14}, Lqa1/l;->b()Lqa1/j;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_11

    :cond_1a
    move-object/from16 v21, v3

    :goto_11
    invoke-virtual {v7}, Lva1/i;->b()Lqa1/l;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/l;->f()Ljava/lang/String;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v28}, Lk70/m;-><init>(Ljava/lang/String;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;)V

    invoke-direct {v9, v10}, Lk70/i;-><init>(Lk70/m;)V

    goto :goto_12

    :cond_1b
    instance-of v7, v7, Lva1/f;

    if-eqz v7, :cond_1c

    move-object v9, v3

    :goto_12
    if-eqz v9, :cond_5

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    const-string v9, "Default"

    const-string v10, "music_sdk-kinopoisk-catalog-default"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lk70/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_18

    :cond_1e
    instance-of v7, v6, Lre0/c;

    if-eqz v7, :cond_23

    check-cast v6, Lre0/c;

    invoke-virtual {v6}, Lre0/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lre0/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lre0/c;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;

    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->f()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->j(Lru/yandex/music/data/audio/WarningContent;)Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v16

    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->e()Ljava/util/Date;

    move-result-object v18

    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->b()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->e()Lqa1/j;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_14

    :cond_1f
    move-object/from16 v21, v3

    :goto_14
    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqa1/e;

    invoke-static {v13}, Lcom/lightside/visum/h;->k(Lqa1/e;)Lk70/b;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a()Lqa1/c;

    move-result-object v9

    invoke-virtual {v9}, Lqa1/c;->d()Lqa1/h;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lqa1/h;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_16

    :cond_21
    move-object/from16 v23, v3

    :goto_16
    new-instance v9, Lj70/f;

    invoke-virtual {v7}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a()Lqa1/c;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/c;->d()Lqa1/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lj70/f;-><init>(Lqa1/h;)V

    new-instance v7, Lk70/a;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v13, v7

    move-object/from16 v22, v10

    move-object/from16 v27, v9

    invoke-direct/range {v13 .. v27}, Lk70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lj70/f;)V

    new-instance v9, Lk70/f;

    invoke-direct {v9, v7}, Lk70/f;-><init>(Lk70/a;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_22
    new-instance v13, Lk70/k;

    const-string v9, "Default"

    const-string v10, "music_sdk-kinopoisk-catalog-default"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lk70/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_18

    :cond_23
    instance-of v7, v6, Lre0/d;

    if-eqz v7, :cond_25

    check-cast v6, Lre0/d;

    new-instance v13, Lk70/k;

    invoke-virtual {v6}, Lre0/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lre0/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lre0/d;->a()Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->b()Lqa1/l;

    move-result-object v7

    invoke-virtual {v7}, Lqa1/l;->e()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lk70/i;

    new-instance v9, Lk70/m;

    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->b()Lqa1/l;

    move-result-object v10

    invoke-virtual {v10}, Lqa1/l;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->b()Lqa1/l;

    move-result-object v10

    invoke-virtual {v10}, Lqa1/l;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->b()Lqa1/l;

    move-result-object v10

    invoke-virtual {v10}, Lqa1/l;->b()Lqa1/j;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_17

    :cond_24
    move-object/from16 v21, v3

    :goto_17
    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->b()Lqa1/l;

    move-result-object v6

    invoke-virtual {v6}, Lqa1/l;->f()Ljava/lang/String;

    move-result-object v27

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v28}, Lk70/m;-><init>(Ljava/lang/String;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;)V

    invoke-direct {v7, v9}, Lk70/i;-><init>(Lk70/m;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "Default"

    const-string v10, "music_sdk-kinopoisk-catalog-default"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lk70/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_18
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    invoke-virtual {v1}, Lre0/a;->c()Lre0/g;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lre0/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lre0/g;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa1/b;

    invoke-virtual {v8}, Lxa1/b;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v11}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_28

    move-object v11, v3

    goto :goto_1b

    :cond_28
    invoke-static {v9}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Ll80/b;

    new-instance v12, Ll80/d;

    invoke-direct {v12, v10, v9}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lxa1/b;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lxa1/b;->b()Lxa1/a;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lxa1/a;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_29
    move-object v8, v3

    :goto_1a
    const-string v10, "music_sdk-kinopoisk-catalog-default"

    invoke-direct {v11, v12, v9, v8, v10}, Ll80/b;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    if-eqz v11, :cond_27

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    new-instance v2, Lm80/a;

    invoke-direct {v2, v6, v7}, Lm80/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lre0/a;->b()Lre0/f;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v6, Lm80/b;

    invoke-virtual {v1}, Lre0/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lre0/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lre0/f;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;

    invoke-virtual {v10}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->g()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2b

    move-object/from16 p2, v4

    goto/16 :goto_21

    :cond_2b
    invoke-virtual {v10}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->d()Lqa1/j;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_1d

    :cond_2c
    move-object v15, v3

    :goto_1d
    invoke-virtual {v10}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->d()Lqa1/j;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Lqa1/j;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v10}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->e()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/16 v11, 0x3e8

    move-object/from16 p2, v4

    int-to-long v3, v11

    mul-long v17, v17, v3

    sget-object v19, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v10}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2f

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqa1/e;

    invoke-static {v11}, Lcom/lightside/visum/h;->k(Lqa1/e;)Lk70/b;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    move-object/from16 v20, v4

    goto :goto_1f

    :cond_2f
    move-object/from16 v20, v19

    :goto_1f
    invoke-virtual {v10}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->f()Ljava/lang/Boolean;

    move-result-object v21

    new-instance v3, Lj70/f;

    invoke-virtual {v10}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/c;->c()Lqa1/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lj70/f;-><init>(Lqa1/h;)V

    invoke-virtual {v3}, Lj70/f;->b()Ljava/util/List;

    move-result-object v22

    new-instance v3, Lm80/c;

    const-string v14, "music_sdk-kinopoisk-catalog-default"

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lm80/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_21

    :cond_30
    :goto_20
    move-object/from16 p2, v4

    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_31

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v4, p2

    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_32
    move-object/from16 p2, v4

    invoke-direct {v6, v7, v8, v9}, Lm80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_22

    :cond_33
    move-object/from16 p2, v4

    const/4 v6, 0x0

    :goto_22
    new-instance v1, Lcom/yandex/music/sdk/contentcontrol/c;

    new-instance v3, Lk70/l;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2, v6}, Lk70/l;-><init>(Ljava/util/List;Lm80/a;Lm80/b;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/sdk/contentcontrol/c;-><init>(Lk70/l;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    move-object v2, v1

    :goto_23
    return-object v2

    :cond_34
    move-object v2, v3

    new-instance v1, Lcom/yandex/music/sdk/contentcontrol/c;

    sget-object v3, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/sdk/contentcontrol/c;-><init>(Lk70/l;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    return-object v1

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final F(Ljava/lang/String;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;

    iget v2, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->H()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v3

    iput v12, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;->label:I

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/music/shared/network/repositories/api/y;->f(Ljava/lang/String;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, v3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    instance-of v0, v3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_a

    :try_start_1
    iput-object v3, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;->L$0:Ljava/lang/Object;

    iput v11, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$2;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v10, :cond_6

    return-object v10

    :cond_6
    move-object v1, v3

    move-object v0, v13

    :goto_2
    move-object v13, v0

    :goto_3
    move-object v3, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    const-string v3, "Unexpected exception from Local Fetcher"

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v4, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_7

    new-instance v3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v3, v13}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    instance-of v0, v3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/music/sdk/api/content/o;

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v3}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_7

    :cond_8
    instance-of v0, v3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/music/sdk/api/content/p;

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/playlist/Playlist;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->k(Lru/yandex/music/data/playlist/Playlist;)Lk70/m;

    move-result-object v1

    invoke-static {v1, v12}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    :goto_7
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_8
    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final G(Ll70/h;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;

    iget v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->label:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    iget-boolean v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->Z$0:Z

    iget-object v2, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->Z$0:Z

    iget-object v4, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ll70/h;

    iget-object v5, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/contentcontrol/j;->H()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ll70/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ll70/h;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->L$1:Ljava/lang/Object;

    move/from16 v11, p2

    iput-boolean v11, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->Z$0:Z

    iput v4, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->label:I

    const/16 v16, 0x10

    move-object v4, v0

    move/from16 v6, p3

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v10, v2

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Lcom/yandex/music/shared/network/repositories/api/y;->g(Lcom/yandex/music/shared/network/repositories/api/y;Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move/from16 v3, p2

    move-object v5, v1

    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, v4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    instance-of v0, v4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v15}, Ll70/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ll70/h;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v4, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->L$1:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->Z$0:Z

    iput v13, v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylist$1;->label:I

    invoke-virtual {v5, v0, v6, v2}, Lcom/yandex/music/sdk/contentcontrol/j;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v2, v4

    :goto_2
    move-object v14, v0

    :goto_3
    move-object v4, v2

    goto :goto_6

    :goto_4
    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    const-string v4, "Unexpected exception from Local Fetcher"

    invoke-static {v4}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v5, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    goto :goto_3

    :goto_6
    if-eqz v14, :cond_7

    new-instance v4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v4, v14}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_7
    instance-of v0, v4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/music/sdk/api/content/o;

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v4}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_8

    :cond_8
    instance-of v0, v4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/music/sdk/api/content/p;

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/playlist/Playlist;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->k(Lru/yandex/music/data/playlist/Playlist;)Lk70/m;

    move-result-object v2

    invoke-static {v2, v3}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_9
    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final H()Lcom/yandex/music/shared/network/repositories/api/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/y;

    return-object v0
.end method

.method public final I(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->H()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v1

    iput v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/music/shared/network/repositories/api/y;->f(Ljava/lang/String;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p2, :cond_b

    :try_start_1
    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getPlaylistTrackIds$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_6

    return-object v8

    :cond_6
    move-object p2, v10

    :goto_2
    move-object v10, p2

    goto :goto_4

    :goto_3
    const-string v0, "Unexpected exception from Local Fetcher"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :goto_4
    if-eqz v10, :cond_7

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, v10}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/yandex/music/sdk/api/content/o;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p1}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_7

    :cond_8
    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/Playlist;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    new-instance v1, Lcom/yandex/music/sdk/api/content/f;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/sdk/api/content/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lg60/k0;

    invoke-direct {p2, p1}, Lg60/k0;-><init>(Ljava/util/Set;)V

    new-instance p1, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p2, p1

    :goto_7
    return-object p2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_8
    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final J(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->K()Lcom/yandex/music/shared/radio/recommendation/data/c;

    move-result-object p2

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getRecommendationStations$1;->label:I

    const/16 v2, 0x8

    invoke-virtual {p2, v2, p1, v0}, Lcom/yandex/music/shared/radio/recommendation/data/c;->a(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/radio/recommendations/Recommendations;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->f(Lru/yandex/music/data/radio/recommendations/Recommendations;)Lm80/a;

    move-result-object p1

    invoke-virtual {p1}, Lm80/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lm80/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll80/b;

    invoke-virtual {p1}, Lm80/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld60/i;->b(Ll80/b;Ljava/lang/String;)Lg60/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lg60/r;

    invoke-direct {p1, p2, v1}, Lg60/r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p1, p2

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final K()Lcom/yandex/music/shared/radio/recommendation/data/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/recommendation/data/c;

    return-object v0
.end method

.method public final L(Ljava/lang/String;Lle0/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/sdk/contentcontrol/j;->o:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/music/shared/skeleton/repositories/api/e;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftLandingBlockItems$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/e;->a(Ljava/lang/String;Lle0/f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p4}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto/16 :goto_14

    :cond_4
    instance-of p1, p4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_2b

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd0/a;

    instance-of p2, p1, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/d;

    const/4 p3, 0x0

    const/16 p4, 0xa

    if-eqz p2, :cond_14

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/d;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva1/j;

    instance-of v2, v1, Lva1/a;

    if-eqz v2, :cond_7

    check-cast v1, Lva1/a;

    invoke-virtual {v1}, Lva1/a;->a()Lqa1/c;

    move-result-object v2

    invoke-static {v2}, Lp70/a;->a(Lqa1/c;)Ly40/a;

    move-result-object v2

    invoke-virtual {v1}, Lva1/a;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa1/e;

    invoke-static {v5}, Lp70/a;->b(Lqa1/e;)Ly40/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lva1/a;->c()Z

    move-result v1

    new-instance v3, Ly40/b;

    invoke-direct {v3, v2, v4, v1}, Ly40/b;-><init>(Ly40/a;Ljava/util/ArrayList;Z)V

    goto/16 :goto_6

    :cond_7
    instance-of v2, v1, Lva1/b;

    if-eqz v2, :cond_8

    new-instance v3, Ly40/d;

    check-cast v1, Lva1/b;

    invoke-virtual {v1}, Lva1/b;->a()Lqa1/e;

    move-result-object v2

    invoke-static {v2}, Lp70/a;->b(Lqa1/e;)Ly40/c;

    move-result-object v2

    invoke-virtual {v1}, Lva1/b;->b()Z

    move-result v1

    invoke-direct {v3, v2, v1}, Ly40/d;-><init>(Ly40/c;Z)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v1, Lva1/i;

    if-eqz v2, :cond_9

    new-instance v3, Ly40/n;

    check-cast v1, Lva1/i;

    invoke-virtual {v1}, Lva1/i;->b()Lqa1/l;

    move-result-object v2

    invoke-static {v2}, Lp70/a;->c(Lqa1/l;)Ly40/m;

    move-result-object v2

    invoke-virtual {v1}, Lva1/i;->a()Z

    move-result v1

    invoke-direct {v3, v2, v1}, Ly40/n;-><init>(Ly40/m;Z)V

    goto/16 :goto_6

    :cond_9
    instance-of v2, v1, Lva1/e;

    if-eqz v2, :cond_a

    new-instance v3, Ly40/i;

    check-cast v1, Lva1/e;

    invoke-virtual {v1}, Lva1/e;->c()Lqa1/l;

    move-result-object v2

    invoke-static {v2}, Lp70/a;->c(Lqa1/l;)Ly40/m;

    move-result-object v2

    invoke-virtual {v1}, Lva1/e;->b()I

    move-result v4

    invoke-virtual {v1}, Lva1/e;->a()Z

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Ly40/i;-><init>(Ly40/m;IZ)V

    goto/16 :goto_6

    :cond_a
    instance-of v2, v1, Lva1/h;

    if-eqz v2, :cond_b

    new-instance v2, Ly40/l;

    check-cast v1, Lva1/h;

    invoke-virtual {v1}, Lva1/h;->e()Lqa1/l;

    move-result-object v3

    invoke-static {v3}, Lp70/a;->c(Lqa1/l;)Ly40/m;

    move-result-object v4

    invoke-virtual {v1}, Lva1/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lva1/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lva1/h;->d()Z

    move-result v7

    invoke-virtual {v1}, Lva1/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lva1/h;->b()Z

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ly40/l;-><init>(Ly40/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_b
    instance-of v2, v1, Lva1/c;

    if-eqz v2, :cond_d

    new-instance v3, Ly40/e;

    check-cast v1, Lva1/c;

    invoke-virtual {v1}, Lva1/c;->a()Lqa1/c;

    move-result-object v2

    invoke-static {v2}, Lp70/a;->a(Lqa1/c;)Ly40/a;

    move-result-object v2

    invoke-virtual {v1}, Lva1/c;->d()I

    move-result v4

    invoke-virtual {v1}, Lva1/c;->b()Lru/yandex/music/data/chart/ChartPositionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/chart/ChartPositionInfo;->b()I

    move-result v6

    invoke-virtual {v5}, Lru/yandex/music/data/chart/ChartPositionInfo;->d()Lru/yandex/music/data/chart/ChartPositionInfo$Progress;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/music/sdk/api/landing/common/ChartPositionInfo$Progress;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/landing/common/ChartPositionInfo$Progress;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, p3

    :goto_4
    new-instance v7, Ly40/f;

    invoke-direct {v7, v6, v5}, Ly40/f;-><init>(ILcom/yandex/music/sdk/api/landing/common/ChartPositionInfo$Progress;)V

    invoke-virtual {v1}, Lva1/c;->c()Z

    move-result v1

    invoke-direct {v3, v2, v4, v7, v1}, Ly40/e;-><init>(Ly40/a;ILy40/f;Z)V

    goto :goto_6

    :cond_d
    instance-of v2, v1, Lva1/d;

    if-eqz v2, :cond_e

    new-instance v3, Ly40/h;

    check-cast v1, Lva1/d;

    invoke-virtual {v1}, Lva1/d;->a()Lqa1/c;

    move-result-object v2

    invoke-static {v2}, Lp70/a;->a(Lqa1/c;)Ly40/a;

    move-result-object v2

    invoke-virtual {v1}, Lva1/d;->c()I

    move-result v4

    invoke-virtual {v1}, Lva1/d;->b()Z

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Ly40/h;-><init>(Ly40/a;IZ)V

    goto :goto_6

    :cond_e
    instance-of v2, v1, Lva1/g;

    if-eqz v2, :cond_10

    check-cast v1, Lva1/g;

    invoke-virtual {v1}, Lva1/g;->a()Lqa1/c;

    move-result-object v2

    invoke-static {v2}, Lp70/a;->a(Lqa1/c;)Ly40/a;

    move-result-object v2

    invoke-virtual {v1}, Lva1/g;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa1/e;

    invoke-static {v5}, Lp70/a;->b(Lqa1/e;)Ly40/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lva1/g;->c()I

    move-result v3

    invoke-virtual {v1}, Lva1/g;->d()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Ly40/j;

    invoke-direct {v5, v2, v4, v3, v1}, Ly40/j;-><init>(Ly40/a;Ljava/util/ArrayList;ILjava/lang/Boolean;)V

    move-object v3, v5

    goto :goto_6

    :cond_10
    instance-of v1, v1, Lva1/f;

    if-eqz v1, :cond_11

    const/4 v1, 0x5

    const-string v2, "not supported yet"

    invoke-static {v1, p3, v2, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, p3

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/d;->a()Lle0/a;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p3, Lz40/a;

    invoke-virtual {p1}, Lle0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lz40/a;-><init>(Ljava/lang/String;)V

    :cond_13
    new-instance p1, Lz40/b;

    invoke-direct {p1, v0, p3}, Lz40/b;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    :goto_7
    move-object p3, p1

    goto/16 :goto_13

    :cond_14
    instance-of p2, p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/e;

    if-eqz p2, :cond_19

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/e;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a()Lqa1/c;

    move-result-object v2

    invoke-static {v2}, Lp70/a;->a(Lqa1/c;)Ly40/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa1/e;

    invoke-static {v3}, Lp70/a;->b(Lqa1/e;)Ly40/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->c()Lqa1/j;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->s(Lqa1/j;)Ly40/g;

    move-result-object v2

    move-object v6, v2

    goto :goto_a

    :cond_16
    move-object v6, p3

    :goto_a
    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->e()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->d()Z

    move-result v8

    new-instance v1, Lz40/h;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lz40/h;-><init>(Ly40/a;Ljava/util/ArrayList;Ly40/g;Ljava/util/Date;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/e;->a()Lle0/a;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p3, Lz40/a;

    invoke-virtual {p1}, Lle0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lz40/a;-><init>(Ljava/lang/String;)V

    :cond_18
    new-instance p1, Lz40/g;

    invoke-direct {p1, v0, p3}, Lz40/g;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    goto/16 :goto_7

    :cond_19
    instance-of p2, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;

    if-eqz p2, :cond_1c

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->b()Lqa1/l;

    move-result-object p2

    invoke-static {p2}, Lp70/a;->c(Lqa1/l;)Ly40/m;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Track;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p3, p3, v2, v3}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v0

    invoke-static {v0}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->a()Lqa1/j;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->s(Lqa1/j;)Ly40/g;

    move-result-object p3

    :cond_1b
    new-instance p1, Lz40/i;

    invoke-direct {p1, p2, v1, p3}, Lz40/i;-><init>(Ly40/m;Ljava/util/ArrayList;Ly40/g;)V

    goto/16 :goto_7

    :cond_1c
    instance-of p2, p1, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/g;

    if-eqz p2, :cond_22

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/g;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/c;->a()Lqa1/j;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->s(Lqa1/j;)Ly40/g;

    move-result-object v4

    goto :goto_d

    :cond_1d
    move-object v4, p3

    :goto_d
    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/c;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/d;

    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/d;->a()Lqa1/c;

    move-result-object v7

    invoke-static {v7}, Lp70/a;->a(Lqa1/c;)Ly40/a;

    move-result-object v7

    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/d;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqa1/e;

    invoke-static {v10}, Lp70/a;->b(Lqa1/e;)Ly40/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v6}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/d;->c()Z

    move-result v6

    new-instance v8, Lz40/e;

    invoke-direct {v8, v7, v9, v6}, Lz40/e;-><init>(Ly40/a;Ljava/util/ArrayList;Z)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    new-instance v1, Lz40/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lz40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ly40/g;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_20
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/g;->a()Lle0/a;

    move-result-object p1

    if-eqz p1, :cond_21

    new-instance p3, Lz40/a;

    invoke-virtual {p1}, Lle0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lz40/a;-><init>(Ljava/lang/String;)V

    :cond_21
    new-instance p1, Lz40/f;

    invoke-direct {p1, v0, p3}, Lz40/f;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    goto/16 :goto_7

    :cond_22
    instance-of p2, p1, Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;

    if-eqz p2, :cond_26

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/skeleton/blocks/api/waves/a;

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa1/b;

    invoke-static {v5}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->k(Lxa1/b;)Lz40/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    new-instance v1, Lz40/l;

    invoke-direct {v1, v2, v3, v4}, Lz40/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;->a()Lle0/a;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance p3, Lz40/a;

    invoke-virtual {p1}, Lle0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lz40/a;-><init>(Ljava/lang/String;)V

    :cond_25
    new-instance p1, Lz40/n;

    invoke-direct {p1, v0, p3}, Lz40/n;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    goto/16 :goto_7

    :cond_26
    instance-of p2, p1, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/c;

    if-eqz p2, :cond_29

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/c;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxa1/b;

    invoke-static {p4}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->k(Lxa1/b;)Lz40/m;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/c;->a()Lle0/a;

    move-result-object p1

    if-eqz p1, :cond_28

    new-instance p3, Lz40/a;

    invoke-virtual {p1}, Lle0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lz40/a;-><init>(Ljava/lang/String;)V

    :cond_28
    new-instance p1, Lz40/c;

    invoke-direct {p1, v0, p3}, Lz40/c;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    goto/16 :goto_7

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Converter does not exist for SkeletonDataEntities "

    const-string p4, " "

    invoke-static {p2, p1, p4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p3, p1, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    if-nez p3, :cond_2a

    sget-object p1, Lcom/yandex/music/sdk/api/content/q;->a:Lcom/yandex/music/sdk/api/content/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/n;->a()Lcom/yandex/music/sdk/api/content/o;

    move-result-object p1

    goto :goto_14

    :cond_2a
    new-instance p1, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p1, p3}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    :goto_14
    return-object p1

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M(ZLjava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/music/sdk/contentcontrol/j;->o:Lm31/h;

    invoke-interface {p5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/yandex/music/shared/skeleton/repositories/api/e;

    iput v2, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSaftSkeletonStructure$1;->label:I

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/skeleton/repositories/api/e;->b(ZLjava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p5, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p5}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto/16 :goto_8

    :cond_4
    instance-of p1, p5, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_19

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lle0/g;

    instance-of p4, p3, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;

    const/4 p5, 0x0

    if-eqz p4, :cond_8

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;

    new-instance p4, La50/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->a()Lle0/f;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->p(Lle0/f;)La50/h;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->s()Lle0/i;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->r(Lle0/i;)La50/k;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, p5

    :goto_4
    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->e()Lqa1/f;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance p5, La50/a;

    invoke-virtual {p3}, Lqa1/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lqa1/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, v0, p3}, La50/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v7, p5

    invoke-virtual {v1}, La50/h;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, La50/c;-><init>(La50/h;La50/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La50/a;)V

    :goto_5
    move-object p5, p4

    goto/16 :goto_7

    :cond_8
    instance-of p4, p3, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;

    if-eqz p4, :cond_b

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;

    new-instance p4, La50/i;

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->a()Lle0/f;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->p(Lle0/f;)La50/h;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->s()Lle0/i;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->r(Lle0/i;)La50/k;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_9
    move-object v3, p5

    :goto_6
    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->e()Lqa1/f;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance p5, La50/a;

    invoke-virtual {p3}, Lqa1/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lqa1/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, v0, p3}, La50/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v7, p5

    invoke-virtual {v1}, La50/h;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, La50/i;-><init>(La50/h;La50/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La50/a;)V

    goto :goto_5

    :cond_b
    instance-of p4, p3, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;

    if-eqz p4, :cond_d

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;

    new-instance p4, La50/j;

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a()Lle0/f;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->p(Lle0/f;)La50/h;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->s()Lle0/i;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->r(Lle0/i;)La50/k;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->d()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object p5

    :cond_c
    move-object v3, p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->f()I

    move-result v7

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->b()Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;->getRawCoverStyle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, La50/h;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, La50/j;-><init>(La50/h;La50/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    instance-of p4, p3, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/a;

    if-eqz p4, :cond_f

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/a;

    new-instance p4, La50/f;

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/a;->a()Lle0/f;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->p(Lle0/f;)La50/h;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/a;->s()Lle0/i;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->r(Lle0/i;)La50/k;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/a;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object p5

    :cond_e
    move-object v3, p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, La50/h;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, La50/f;-><init>(La50/h;La50/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    instance-of p4, p3, Lae0/a;

    if-eqz p4, :cond_11

    check-cast p3, Lae0/a;

    new-instance p4, La50/e;

    invoke-virtual {p3}, Lae0/a;->a()Lle0/f;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->p(Lle0/f;)La50/h;

    move-result-object v0

    invoke-virtual {p3}, Lae0/a;->s()Lle0/i;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->r(Lle0/i;)La50/k;

    move-result-object v1

    invoke-virtual {p3}, Lae0/a;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object p5

    :cond_10
    invoke-virtual {v0}, La50/h;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v0, v1, p5, p3}, La50/e;-><init>(La50/h;La50/k;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    instance-of p4, p3, Lcom/yandex/music/shared/skeleton/blocks/api/waves/b;

    if-eqz p4, :cond_13

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/api/waves/b;

    new-instance p4, La50/l;

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/b;->a()Lle0/f;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->p(Lle0/f;)La50/h;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/b;->s()Lle0/i;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->r(Lle0/i;)La50/k;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/b;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object p5

    :cond_12
    move-object v3, p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/waves/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, La50/h;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, La50/l;-><init>(La50/h;La50/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    instance-of p4, p3, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;

    if-eqz p4, :cond_15

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;

    new-instance p4, La50/d;

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;->a()Lle0/f;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->p(Lle0/f;)La50/h;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;->s()Lle0/i;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->r(Lle0/i;)La50/k;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object p5

    :cond_14
    move-object v3, p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, La50/h;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, La50/d;-><init>(La50/h;La50/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    instance-of p4, p3, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;

    if-eqz p4, :cond_17

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;->a()Lle0/f;

    move-result-object p4

    invoke-static {p4}, Lc1/f;->p(Lle0/f;)La50/h;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;->s()Lle0/i;

    move-result-object p4

    invoke-static {p4}, Lc53/c;->r(Lle0/i;)La50/k;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object p4

    if-eqz p4, :cond_16

    invoke-virtual {p4}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->getRawPolicy()Ljava/lang/String;

    move-result-object p5

    :cond_16
    move-object v3, p5

    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v5

    new-instance p5, La50/b;

    invoke-virtual {v1}, La50/h;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, La50/b;-><init>(La50/h;La50/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Converter does not exist for RemoteSkeletonBlock "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p5, p3, p5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz p5, :cond_5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    new-instance p1, Lg60/v;

    invoke-direct {p1, p2}, Lg60/v;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p1, p2

    :goto_8
    return-object p1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->H()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object p2

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSmartPlaylist$1;->label:I

    invoke-virtual {p2, p1, v0, p3}, Lcom/yandex/music/shared/network/repositories/api/y;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/music/sdk/api/content/p;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/music/data/playlist/Playlist;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->k(Lru/yandex/music/data/playlist/Playlist;)Lk70/m;

    move-result-object p2

    invoke-static {p2, v3}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->h:Lcom/yandex/music/sdk/contentcontrol/e;

    new-instance v8, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getSyncLyrics$2;

    const-class v4, Lcom/yandex/music/sdk/contentcontrol/j;

    const-string v5, "downloadSyncLyrics"

    const/4 v2, 0x3

    const-string v6, "downloadSyncLyrics(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v8, p3}, Lcom/yandex/music/sdk/contentcontrol/e;->b(Ljava/lang/String;Ljava/lang/Long;Lv31/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ll70/i;Lcom/yandex/music/sdk/authorizer/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ll70/i;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ll70/i;

    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->R()Lcom/yandex/music/shared/network/repositories/api/v;

    move-result-object p3

    invoke-virtual {p1}, Ll70/i;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll70/b;

    sget-object v9, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v8}, Ll70/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ll70/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->label:I

    invoke-virtual {p3, v7, p2, v0}, Lcom/yandex/music/shared/network/repositories/api/v;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_2
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v2, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    instance-of v2, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v2, :cond_d

    :try_start_1
    iget-object p2, p2, Lcom/yandex/music/sdk/contentcontrol/j;->f:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra0/b;

    invoke-virtual {p1}, Ll70/i;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Led/d;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracks$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v11

    :goto_3
    :try_start_2
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ll70/i;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v0, p2, :cond_8

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_4
    const-string p3, "Unexpected exception from Local Fetcher"

    invoke-static {p3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v0, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :cond_8
    move-object p3, v3

    :goto_5
    if-eqz p3, :cond_9

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_9
    move-object p3, p1

    :goto_6
    nop

    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p3}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_8

    :cond_a
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_c

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/music/data/audio/Track;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p3, v3, v3, v1, v0}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object p3

    invoke-static {p3}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance p1, Lg60/i0;

    invoke-direct {p1, p2, v3, v3, v3}, Lg60/i0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p1, p2

    :goto_8
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_9
    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->w:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/api/j;

    check-cast p1, Ljava/lang/Iterable;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getTracksAvailabilityInfo$1;->label:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/j;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lg60/e0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lg60/e0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/yandex/music/sdk/api/content/p;

    new-instance v0, Lg60/h0;

    invoke-direct {v0, p2}, Lg60/h0;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final R()Lcom/yandex/music/shared/network/repositories/api/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/v;

    return-object v0
.end method

.method public final S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->n:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/api/p;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedAlbums$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/p;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Album;

    invoke-static {v0, v1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v0

    invoke-static {v0}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lg60/b;

    invoke-direct {p1, p2, v1, v1, v1}, Lg60/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p1, p2

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final T(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->n:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/api/p;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedArtists$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/p;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Artist;

    invoke-static {v0}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lg60/f;

    invoke-direct {p1, p2}, Lg60/f;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p1, p2

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final U(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->n:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/api/p;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedPlaylists$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/p;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->j(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;)Lk70/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lg60/y;

    invoke-direct {p1, p2}, Lg60/y;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p1, p2

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final V(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->n:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/api/p;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserLikedTracks$1;->label:I

    const/4 v2, -0x1

    invoke-virtual {p2, v2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/p;->p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra1/a;

    invoke-virtual {p1}, Lra1/a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    new-instance v1, Lcom/yandex/music/sdk/api/content/f;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/sdk/api/content/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lg60/k0;

    invoke-direct {p2, p1}, Lg60/k0;-><init>(Ljava/util/Set;)V

    new-instance p1, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final W(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->n:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/api/p;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getUserPlaylists$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/p;->q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->j(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;)Lk70/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lg60/y;

    invoke-direct {p1, p2}, Lg60/y;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    move-object p2, p1

    :goto_3
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final X(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll70/b;

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/music/data/audio/Track;

    invoke-static {v6}, Lcom/yandex/music/sdk/contentcontrol/j;->B(Lru/yandex/music/data/audio/Track;)Ll70/b;

    move-result-object v6

    invoke-virtual {v6, v1}, Ll70/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lru/yandex/music/data/audio/Track;

    if-nez v4, :cond_9

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/music/data/audio/Track;

    invoke-static {v7}, Lcom/yandex/music/sdk/contentcontrol/j;->B(Lru/yandex/music/data/audio/Track;)Ll70/b;

    move-result-object v7

    invoke-virtual {v7, v1}, Ll70/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    move-object v4, v6

    check-cast v4, Lru/yandex/music/data/audio/Track;

    if-nez v4, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/music/data/audio/Track;

    invoke-static {v6}, Lcom/yandex/music/sdk/contentcontrol/j;->B(Lru/yandex/music/data/audio/Track;)Ll70/b;

    move-result-object v6

    invoke-virtual {v6}, Ll70/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ll70/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    check-cast v4, Lru/yandex/music/data/audio/Track;

    if-nez v4, :cond_9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/music/data/audio/Track;

    invoke-static {v4}, Lcom/yandex/music/sdk/contentcontrol/j;->B(Lru/yandex/music/data/audio/Track;)Ll70/b;

    move-result-object v4

    invoke-virtual {v4}, Ll70/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll70/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v5, v3

    :cond_8
    move-object v4, v5

    check-cast v4, Lru/yandex/music/data/audio/Track;

    :cond_9
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public final Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$waveBySession$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$waveBySession$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll70/e;Ll70/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchAlbumMeta$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchAlbumMeta$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/e;Ljava/util/List;Ll70/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v7, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/j;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p4

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/Track;

    invoke-static {v8}, Lcom/yandex/music/sdk/contentcontrol/j;->B(Lru/yandex/music/data/audio/Track;)Ll70/b;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p4, v2}, Lkotlin/collections/e0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p3, Lcom/yandex/music/shared/network/api/converter/k;

    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p2, p1, p4}, Lcom/yandex/music/sdk/contentcontrol/j;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    return-object p3

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->R()Lcom/yandex/music/shared/network/repositories/api/v;

    move-result-object v2

    move-object v6, p4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll70/b;

    invoke-virtual {v7}, Ll70/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v8}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v6, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v3

    new-instance v6, Lkotlin/sequences/a0;

    invoke-direct {v6, v3}, Lkotlin/sequences/a0;-><init>(Lkotlin/sequences/t;)V

    invoke-virtual {v2, v6, p3, v0}, Lcom/yandex/music/shared/network/repositories/api/v;->a(Lkotlin/sequences/a0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_3
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v3, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    instance-of v3, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v3, :cond_e

    :try_start_1
    iget-object v3, v2, Lcom/yandex/music/sdk/contentcontrol/j;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra0/b;

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Led/d;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    iput-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchMissingTracks$1;->label:I

    invoke-interface {v3, p4, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_4
    :try_start_2
    move-object v1, p4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v1, v2, :cond_a

    move-object v5, p4

    :cond_a
    :goto_5
    move-object v2, v0

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_7

    :catchall_1
    move-exception p4

    move-object v0, v2

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_6
    const-string v1, "Unexpected exception from Local Fetcher"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_b

    new-instance p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p3, v5}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    instance-of p4, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p4, :cond_c

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {v2, p2, p1, p3}, Lcom/yandex/music/sdk/contentcontrol/j;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_d

    :goto_9
    return-object p3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_a
    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/sdk/contentcontrol/j;->f:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lra0/b;

    sget-object v4, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iput v2, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylist$1;->label:I

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/ynison/api/queue/f;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/queue/f;->g()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/queue/f;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/Track;

    new-instance v2, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/audio/AlbumTrack;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->z0()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/queue/f;->a()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lru/yandex/music/data/playlist/Playlist;

    invoke-direct {p3, p1, v0, p2}, Lru/yandex/music/data/playlist/Playlist;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    return-object p3
.end method

.method public final o(Ljava/util/List;Ll70/d;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;-><init>(ZLcom/yandex/music/sdk/contentcontrol/j;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ll70/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v7, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object v0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->t:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/api/z;

    iput-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/z;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v3, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v3, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v3, :cond_a

    :try_start_1
    iget-object v2, v2, Lcom/yandex/music/sdk/contentcontrol/j;->f:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0/b;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ldg0/h;

    invoke-direct {v8, v7}, Ldg0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_5

    :cond_6
    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchVideoClips$1;->label:I

    invoke-interface {v2, v6, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_3
    :try_start_2
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v1, v0, :cond_8

    move-object v5, p2

    :cond_8
    :goto_4
    move-object p2, p1

    goto :goto_6

    :goto_5
    const-string v0, "Unexpected exception from Local Fetcher"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_9

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, v5}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    return-object p2

    :goto_8
    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final r(Ll70/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;

    iget v2, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/contentcontrol/j;->s()Lcom/yandex/music/shared/network/repositories/api/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ll70/e;->d()Ljava/lang/String;

    move-result-object v4

    iput v7, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;->label:I

    invoke-virtual {v0, v4, v1}, Lcom/yandex/music/shared/network/repositories/api/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, v4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    instance-of v0, v4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_d

    :try_start_1
    iput-object v4, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbum$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, v4

    move-object v0, v5

    :goto_2
    move-object v4, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_3
    const-string v3, "Unexpected exception from Local Fetcher"

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v4, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    move-object v4, v1

    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_7

    new-instance v4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v4, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    instance-of v0, v4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/music/sdk/api/content/o;

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v4}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto/16 :goto_9

    :cond_8
    instance-of v0, v4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/music/sdk/api/content/p;

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja1/b;

    invoke-virtual {v1}, Lja1/b;->a()Lru/yandex/music/data/audio/Album;

    move-result-object v1

    invoke-static {v1, v5, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja1/b;

    invoke-virtual {v3}, Lja1/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lk70/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lk70/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lk70/a;->n()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lk70/a;->j()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v1}, Lk70/a;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lk70/a;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lk70/a;->g()Ljava/lang/String;

    move-result-object v15

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/Artist;

    invoke-static {v8}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lk70/a;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj70/c;

    invoke-static {v6}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v17, v5

    invoke-virtual {v1}, Lk70/a;->f()Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-result-object v3

    sget-object v5, Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;->EXPLICIT:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    if-ne v3, v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v1}, Lk70/a;->b()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v1}, Lk70/a;->c()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v1}, Lk70/a;->d()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v1}, Lk70/a;->h()Lj70/f;

    move-result-object v22

    new-instance v1, Lg60/a;

    move-object v8, v1

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v22}, Lg60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj70/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    :goto_9
    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_a
    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final s()Lcom/yandex/music/shared/network/repositories/api/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/d;

    return-object v0
.end method

.method public final t(Ll70/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->s()Lcom/yandex/music/shared/network/repositories/api/d;

    move-result-object p2

    invoke-virtual {p1}, Ll70/f;->d()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByArtist$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Album;

    invoke-static {v0, v1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v0

    invoke-static {v0}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lg60/b;

    invoke-direct {p1, p2, v1, v1, v1}, Lg60/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    move-object p2, p1

    :goto_3
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/j;->i:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/api/r;

    new-instance v2, Lna1/a;

    invoke-direct {v2}, Lna1/a;-><init>()V

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getAlbumsByGenre$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/yandex/music/shared/network/repositories/api/r;->a(Ljava/lang/String;Lna1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1/b;

    invoke-virtual {p1}, Lua1/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua1/b;

    invoke-virtual {p2}, Lua1/b;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/Album;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v1

    invoke-static {v1}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Lg60/c;

    invoke-direct {p2, p1, v0}, Lg60/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v(Ll70/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->y()Lcom/yandex/music/shared/network/repositories/api/g;

    move-result-object v1

    invoke-virtual {p1}, Ll70/f;->d()Ljava/lang/String;

    move-result-object p1

    iput v2, v6, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtist$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/repositories/api/g;->b(Lcom/yandex/music/shared/network/repositories/api/g;Ljava/lang/String;ZZILkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p2}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto/16 :goto_b

    :cond_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_d

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka1/a;

    invoke-virtual {p1}, Lka1/a;->d()Lru/yandex/music/data/audio/Artist;

    move-result-object p2

    invoke-static {p2}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v1

    invoke-virtual {p1}, Lka1/a;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Album;

    invoke-static {v3, v4, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v3

    invoke-static {v3}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lka1/a;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/Album;

    invoke-static {v5, v4, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v5

    invoke-static {v5}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lka1/a;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/Album;

    invoke-static {v6, v4, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v6

    invoke-static {v6}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lka1/a;->g()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/Album;

    invoke-static {v7, v4, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object v7

    invoke-static {v7}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lka1/a;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/Track;

    const/4 v10, 0x7

    invoke-static {v8, v4, v4, v9, v10}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v8

    invoke-static {v8}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lka1/a;->j()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/music/data/audio/Artist;

    invoke-static {v10}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lka1/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lka1/a;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual {v12}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lka1/a;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->j(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;)Lk70/m;

    move-result-object v0

    invoke-static {v0, v9}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    new-instance p1, Lg60/u;

    move-object v0, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Lg60/u;-><init>(Lg60/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p1, p2

    :goto_b
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final w(Ll70/f;IILcom/yandex/music/sdk/api/content/ArtistAlbumsType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p5, Lcom/yandex/music/sdk/contentcontrol/i;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    if-eq p4, v4, :cond_c

    if-eq p4, v6, :cond_a

    if-eq p4, v7, :cond_8

    if-ne p4, v5, :cond_7

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->A()Lcom/yandex/music/shared/network/repositories/api/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/yandex/music/shared/network/api/converter/k;

    new-instance p1, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;

    invoke-direct {p1, v3, v3}, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;-><init>(Lcom/yandex/music/shared/dto/PagerDto;Ljava/util/List;)V

    invoke-direct {p5, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->A()Lcom/yandex/music/shared/network/repositories/api/i;

    move-result-object p4

    invoke-virtual {p1}, Ll70/f;->d()Ljava/lang/String;

    move-result-object p1

    iput v7, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/music/shared/network/repositories/api/i;->b(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->A()Lcom/yandex/music/shared/network/repositories/api/i;

    move-result-object p4

    invoke-virtual {p1}, Ll70/f;->d()Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/music/shared/network/repositories/api/i;->e(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->A()Lcom/yandex/music/shared/network/repositories/api/i;

    move-result-object p4

    invoke-virtual {p1}, Ll70/f;->d()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistAlbumsPage$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/music/shared/network/repositories/api/i;->d(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    :goto_5
    instance-of p1, p5, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_e

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p5}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto/16 :goto_a

    :cond_e
    instance-of p1, p5, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_16

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/dto/album/AlbumDto;

    invoke-static {p3, v4}, Lt90/a;->a(Lcom/yandex/music/shared/dto/album/AlbumDto;Z)Lru/yandex/music/data/audio/Album;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-static {p3, v3, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object p3

    invoke-static {p3}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object p3

    goto :goto_7

    :cond_10
    move-object p3, v3

    :goto_7
    if-eqz p3, :cond_f

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object p2, v3

    :cond_12
    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;->b()Lcom/yandex/music/shared/dto/PagerDto;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/PagerDto;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_13
    move-object p1, v3

    :goto_8
    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;

    invoke-virtual {p3}, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;->b()Lcom/yandex/music/shared/dto/PagerDto;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/yandex/music/shared/dto/PagerDto;->b()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_9

    :cond_14
    move-object p3, v3

    :goto_9
    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;

    invoke-virtual {p4}, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsPageDto;->b()Lcom/yandex/music/shared/dto/PagerDto;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-virtual {p4}, Lcom/yandex/music/shared/dto/PagerDto;->c()Ljava/lang/Integer;

    move-result-object v3

    :cond_15
    new-instance p4, Lg60/b;

    invoke-direct {p4, p2, p1, p3, v3}, Lg60/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p1, p4}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    :goto_a
    return-object p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final x(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object v7, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/sdk/contentcontrol/j;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->A()Lcom/yandex/music/shared/network/repositories/api/i;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll70/f;

    invoke-virtual {v8}, Ll70/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->label:I

    invoke-virtual {p2, v7, v0}, Lcom/yandex/music/shared/network/repositories/api/i;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    move-object v4, p2

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p2, v4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p2, :cond_6

    goto/16 :goto_8

    :cond_6
    instance-of p2, v4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p2, :cond_11

    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, v2

    move-object v2, p2

    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll70/f;

    iget-object v3, v8, Lcom/yandex/music/sdk/contentcontrol/j;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra0/b;

    invoke-virtual {p2}, Ll70/f;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v9, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iput-object v8, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistByIds$1;->label:I

    invoke-interface {v3, p2, v9, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->d(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    :goto_4
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/d;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/queue/d;->f()Lru/yandex/music/data/audio/Artist;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v6

    :goto_5
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_3

    :cond_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p2, v0, :cond_a

    goto :goto_7

    :goto_6
    const-string p2, "Unexpected exception from Local Fetcher"

    invoke-static {p2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :cond_a
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_b

    new-instance v4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v4, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    instance-of p1, v4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_f

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Artist;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance p1, Lg60/f;

    invoke-direct {p1, p2}, Lg60/f;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    goto :goto_b

    :cond_f
    instance-of p1, v4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_10

    new-instance p2, Lcom/yandex/music/sdk/api/content/o;

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v4}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    :goto_b
    return-object p2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_c
    throw p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y()Lcom/yandex/music/shared/network/repositories/api/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/j;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/g;

    return-object v0
.end method

.method public final z(Ll70/f;Ln80/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/contentcontrol/j;->A()Lcom/yandex/music/shared/network/repositories/api/i;

    move-result-object p3

    invoke-virtual {p1}, Ll70/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ln80/b;->a()I

    move-result v2

    invoke-virtual {p2}, Ln80/b;->b()I

    move-result p2

    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getArtistTracksPage$1;->label:I

    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/yandex/music/shared/network/repositories/api/i;->f(Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/api/content/o;

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {p3}, Lkotlin/collections/x;->x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    goto/16 :goto_5

    :cond_4
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_c

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/track/TrackDto;

    invoke-static {v0}, Lt90/f;->b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v3, v2}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v0

    invoke-static {v0}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;->a()Lcom/yandex/music/shared/dto/PagerDto;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/PagerDto;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;->a()Lcom/yandex/music/shared/dto/PagerDto;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/PagerDto;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;

    invoke-virtual {p3}, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;->a()Lcom/yandex/music/shared/dto/PagerDto;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/yandex/music/shared/dto/PagerDto;->c()Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    new-instance p3, Lg60/i0;

    invoke-direct {p3, p2, p1, v0, v1}, Lg60/i0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lcom/yandex/music/sdk/api/content/p;

    invoke-direct {p1, p3}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
