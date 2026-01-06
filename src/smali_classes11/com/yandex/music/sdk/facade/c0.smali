.class public final Lcom/yandex/music/sdk/facade/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/facade/b;


# instance fields
.field private final A:Lcom/yandex/music/sdk/facade/d;

.field private final B:Lf60/f;

.field private final C:Ls70/a;

.field private final D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final E:Lcom/yandex/music/shared/disclaimers/api/a;

.field private final F:Lwb0/c;

.field private final G:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final H:Lcom/yandex/music/sdk/playerfacade/b;

.field private final I:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final J:Lcom/yandex/music/sdk/facade/y;

.field private final K:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final L:Lcom/yandex/music/sdk/facade/a0;

.field private final M:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final N:Lcom/yandex/music/sdk/facade/b0;

.field private final a:Lcom/yandex/music/sdk/facade/g;

.field private final b:Lcom/yandex/music/sdk/queues/f;

.field private final c:Lcom/yandex/music/sdk/contentcontrol/j;

.field private final d:Lcom/yandex/music/sdk/lyrics/e;

.field private final e:Lq50/a;

.field private final f:Lcom/yandex/music/sdk/authorizer/i;

.field private final g:Lcom/yandex/music/sdk/likecontrol/b;

.field private final h:Lo80/a;

.field private final i:Le90/a;

.field private final j:Lcom/yandex/music/sdk/download/d;

.field private final k:Lcom/yandex/music/sdk/synchronization/a;

.field private final l:Lcom/yandex/music/sdk/authorizer/b;

.field private final m:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

.field private final n:Lm60/a;

.field private final o:Le60/a;

.field private final p:Lcom/yandex/music/sdk/playerfacade/m;

.field private final q:Lt80/h;

.field private final r:Lcom/yandex/music/sdk/db/h;

.field private final s:Lcom/yandex/music/sdk/experiments/b;

.field private final t:Lec0/d;

.field private final u:Lcom/yandex/music/sdk/facade/shared/i0;

.field private final v:Lcom/yandex/music/sdk/facade/shared/x;

.field private final w:Lcom/yandex/music/sdk/queues/shared/g;

.field private final x:Lcom/yandex/music/sdk/facade/v;

.field private final y:Lcom/yandex/music/sdk/ynison/j;

.field private final z:Lcom/yandex/music/sdk/remote/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/g;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/lyrics/e;Lq50/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/likecontrol/b;Lo80/a;Le90/a;Lcom/yandex/music/sdk/download/d;Lcom/yandex/music/sdk/synchronization/a;Lcom/yandex/music/sdk/authorizer/b;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;Lm60/a;Le60/a;Lcom/yandex/music/sdk/playerfacade/m;Lt80/h;Lcom/yandex/music/sdk/db/h;Lcom/yandex/music/sdk/experiments/b;Lec0/d;Lcom/yandex/music/sdk/facade/shared/i0;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/queues/shared/g;Lcom/yandex/music/sdk/facade/v;Lcom/yandex/music/sdk/ynison/j;Lcom/yandex/music/sdk/remote/l;Lcom/yandex/music/sdk/facade/d;Lf60/f;Ls70/a;Lcom/yandex/music/sdk/engine/l;Lcom/yandex/music/shared/disclaimers/api/a;Lwb0/c;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p21

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    move-object/from16 v5, p32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->a:Lcom/yandex/music/sdk/facade/g;

    iput-object v1, v0, Lcom/yandex/music/sdk/facade/c0;->b:Lcom/yandex/music/sdk/queues/f;

    move-object v6, p3

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    move-object v6, p4

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->d:Lcom/yandex/music/sdk/lyrics/e;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->e:Lq50/a;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->g:Lcom/yandex/music/sdk/likecontrol/b;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->h:Lo80/a;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->i:Le90/a;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->j:Lcom/yandex/music/sdk/download/d;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->k:Lcom/yandex/music/sdk/synchronization/a;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->l:Lcom/yandex/music/sdk/authorizer/b;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->m:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->n:Lm60/a;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->o:Le60/a;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->p:Lcom/yandex/music/sdk/playerfacade/m;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->q:Lt80/h;

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->r:Lcom/yandex/music/sdk/db/h;

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->s:Lcom/yandex/music/sdk/experiments/b;

    move-object/from16 v6, p20

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->t:Lec0/d;

    iput-object v2, v0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    move-object/from16 v6, p22

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    iput-object v3, v0, Lcom/yandex/music/sdk/facade/c0;->w:Lcom/yandex/music/sdk/queues/shared/g;

    iput-object v4, v0, Lcom/yandex/music/sdk/facade/c0;->x:Lcom/yandex/music/sdk/facade/v;

    move-object/from16 v6, p25

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->y:Lcom/yandex/music/sdk/ynison/j;

    move-object/from16 v6, p26

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->z:Lcom/yandex/music/sdk/remote/l;

    move-object/from16 v6, p27

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/c0;->A:Lcom/yandex/music/sdk/facade/d;

    move-object/from16 v7, p28

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/c0;->B:Lf60/f;

    move-object/from16 v7, p29

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/c0;->C:Ls70/a;

    move-object/from16 v7, p30

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/c0;->D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p31

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/c0;->E:Lcom/yandex/music/shared/disclaimers/api/a;

    iput-object v5, v0, Lcom/yandex/music/sdk/facade/c0;->F:Lwb0/c;

    new-instance v7, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v7}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/c0;->G:Lcom/yandex/music/shared/utils/e;

    new-instance v8, Lcom/yandex/music/sdk/playerfacade/b;

    invoke-direct {v8, v7}, Lcom/yandex/music/sdk/playerfacade/b;-><init>(Lcom/yandex/music/shared/utils/e;)V

    iput-object v8, v0, Lcom/yandex/music/sdk/facade/c0;->H:Lcom/yandex/music/sdk/playerfacade/b;

    new-instance v7, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v7}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/c0;->I:Lcom/yandex/music/shared/utils/e;

    new-instance v7, Lcom/yandex/music/sdk/facade/y;

    invoke-direct {v7, p0}, Lcom/yandex/music/sdk/facade/y;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/c0;->J:Lcom/yandex/music/sdk/facade/y;

    new-instance v9, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v9}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v9, v0, Lcom/yandex/music/sdk/facade/c0;->K:Lcom/yandex/music/shared/utils/e;

    new-instance v9, Lcom/yandex/music/sdk/facade/a0;

    invoke-direct {v9, p0}, Lcom/yandex/music/sdk/facade/a0;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    iput-object v9, v0, Lcom/yandex/music/sdk/facade/c0;->L:Lcom/yandex/music/sdk/facade/a0;

    new-instance v10, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v10}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v10, v0, Lcom/yandex/music/sdk/facade/c0;->M:Lcom/yandex/music/shared/utils/e;

    new-instance v10, Lcom/yandex/music/sdk/facade/b0;

    invoke-direct {v10, p0}, Lcom/yandex/music/sdk/facade/b0;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    iput-object v10, v0, Lcom/yandex/music/sdk/facade/c0;->N:Lcom/yandex/music/sdk/facade/b0;

    invoke-virtual {v2, v8}, Lcom/yandex/music/sdk/facade/shared/i0;->h(Lcom/yandex/music/sdk/playerfacade/c;)V

    invoke-virtual {v3, v9}, Lcom/yandex/music/sdk/queues/shared/g;->i(Lcom/yandex/music/sdk/facade/a0;)V

    invoke-virtual {v4, v9}, Lcom/yandex/music/sdk/facade/v;->h(Lcom/yandex/music/sdk/facade/a0;)V

    invoke-virtual {p2, v7}, Lcom/yandex/music/sdk/queues/f;->a(Lu40/f;)V

    invoke-virtual {p2, v10}, Lcom/yandex/music/sdk/queues/f;->b(Lcom/yandex/music/sdk/facade/b0;)V

    if-eqz v5, :cond_0

    invoke-virtual/range {p32 .. p32}, Lwb0/c;->d()Lcom/yandex/music/shared/play_progress/progress/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/play_progress/progress/d0;->n()V

    invoke-virtual/range {p32 .. p32}, Lwb0/c;->c()Lcom/yandex/music/shared/play_progress/progress/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/play_progress/progress/t;->d()V

    :cond_0
    invoke-virtual/range {p27 .. p27}, Lcom/yandex/music/sdk/facade/d;->b()V

    invoke-virtual/range {p24 .. p24}, Lcom/yandex/music/sdk/facade/v;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/yandex/music/sdk/facade/v;->n(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/authorizer/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/contentcontrol/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/c0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/download/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/c0;->j:Lcom/yandex/music/sdk/download/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/experiments/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/c0;->s:Lcom/yandex/music/sdk/experiments/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/c0;->I:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/c0;->K:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/synchronization/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/c0;->k:Lcom/yandex/music/sdk/synchronization/a;

    return-object p0
.end method


# virtual methods
.method public final A(Ll70/f;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbumsByArtist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbumsByArtist$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/f;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final A0(Ln80/c;Lcom/yandex/music/sdk/engine/backend/content/h;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    new-instance v1, Lw70/h;

    invoke-direct {v1, p1}, Lw70/h;-><init>(Ln80/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/sdk/facade/shared/x;->t(Lw70/i;Ljava/util/ArrayList;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbumsByGenre$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbumsByGenre$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final B0(Ln80/d;Lcom/yandex/music/sdk/engine/backend/content/h;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/yandex/music/sdk/facade/shared/x;->u(Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    return-void
.end method

.method public final C(Ll70/f;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getArtist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getArtist$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/f;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final C0(Ln80/e;Lcom/yandex/music/sdk/engine/backend/content/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->B:Lf60/f;

    invoke-virtual {v0}, Lf60/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/backend/content/h;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/yandex/music/sdk/facade/shared/x;->v(Ln80/e;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    return-void
.end method

.method public final D(Ll70/f;IILcom/yandex/music/sdk/api/content/ArtistAlbumsType;)Lcom/yandex/music/sdk/api/content/q;
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getArtistAlbumsPage$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getArtistAlbumsPage$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/f;IILcom/yandex/music/sdk/api/content/ArtistAlbumsType;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v7}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->t:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfc0/u;

    return v0
.end method

.method public final E(Ljava/util/ArrayList;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getArtistByIds$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getArtistByIds$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->e:Lq50/a;

    invoke-virtual {v0}, Lq50/a;->a()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->g:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/likecontrol/b;->h()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->w:Lcom/yandex/music/sdk/queues/shared/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/c0;->L:Lcom/yandex/music/sdk/facade/a0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/queues/shared/g;->n(Lu40/h;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->w:Lcom/yandex/music/sdk/queues/shared/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/shared/g;->m()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->x:Lcom/yandex/music/sdk/facade/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/c0;->L:Lcom/yandex/music/sdk/facade/a0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/v;->o(Lu40/h;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->x:Lcom/yandex/music/sdk/facade/v;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/v;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/v;->n(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->b:Lcom/yandex/music/sdk/queues/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/c0;->J:Lcom/yandex/music/sdk/facade/y;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/queues/f;->e(Lu40/f;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->b:Lcom/yandex/music/sdk/queues/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/c0;->N:Lcom/yandex/music/sdk/facade/b0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/queues/f;->f(Lu40/l;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->m:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->d()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->s:Lcom/yandex/music/sdk/experiments/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/experiments/b;->e()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/c0;->H:Lcom/yandex/music/sdk/playerfacade/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/shared/i0;->o(Lcom/yandex/music/sdk/playerfacade/c;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->n()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->x()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->F:Lwb0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwb0/c;->d()Lcom/yandex/music/shared/play_progress/progress/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/play_progress/progress/d0;->o()V

    invoke-virtual {v0}, Lwb0/c;->c()Lcom/yandex/music/shared/play_progress/progress/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/play_progress/progress/t;->e()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->a:Lcom/yandex/music/sdk/facade/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/g;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->r:Lcom/yandex/music/sdk/db/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/db/h;->f()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->y:Lcom/yandex/music/sdk/ynison/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/ynison/j;->h(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->A:Lcom/yandex/music/sdk/facade/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/d;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->j:Lcom/yandex/music/sdk/download/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/download/d;->n()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->C:Ls70/a;

    invoke-virtual {v0}, Ls70/a;->a()V

    return-void
.end method

.method public final F(Ll70/f;II)Lcom/yandex/music/sdk/api/content/q;
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getArtistTracksPage$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getArtistTracksPage$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/f;IILkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v6}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final F0()Lcom/yandex/music/sdk/remote/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->z:Lcom/yandex/music/sdk/remote/l;

    return-object v0
.end method

.method public final G()Lcom/yandex/music/sdk/engine/backend/playercontrol/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->l()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;

    return-object v0
.end method

.method public final G0(Lb60/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->l:Lcom/yandex/music/sdk/authorizer/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/authorizer/b;->c(Lb60/f;)V

    return-void
.end method

.method public final H()Lq50/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->e:Lq50/a;

    return-object v0
.end method

.method public final H0(Lcom/yandex/music/sdk/authorizer/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/authorizer/i;->h(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public final I()Lb80/e;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->t:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/facade/shared/x;->l()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/yandex/music/sdk/facade/a;->a:Lcom/yandex/music/sdk/facade/a;

    invoke-interface {v2, v3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;->m(Lcom/yandex/music/sdk/engine/backend/playercontrol/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/c0;->p:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-interface {v0}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v0

    new-instance v4, Lcom/yandex/music/sdk/facade/h;

    invoke-direct {v4, v3, v0, v1}, Lcom/yandex/music/sdk/facade/h;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;I)V

    invoke-static {v2, v4}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb80/e;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final I0(Lcom/yandex/music/sdk/engine/backend/playercontrol/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->o:Le60/a;

    invoke-virtual {v0, p1}, Le60/a;->c(Lcom/yandex/music/sdk/engine/backend/playercontrol/s;)V

    return-void
.end method

.method public final J()Lcom/yandex/music/shared/disclaimers/api/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->E:Lcom/yandex/music/shared/disclaimers/api/a;

    return-object v0
.end method

.method public final J0(Lcom/yandex/music/sdk/engine/backend/playercontrol/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->n:Lm60/a;

    invoke-virtual {v0, p1}, Lm60/a;->d(Lcom/yandex/music/sdk/engine/backend/playercontrol/t;)V

    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getDownloadHistory$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getDownloadHistory$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final K0(Lu40/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->I:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->n:Lm60/a;

    invoke-virtual {v0}, Lm60/a;->b()Z

    move-result v0

    return v0
.end method

.method public final L0(Lcom/yandex/music/sdk/likecontrol/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->g:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/likecontrol/b;->i(Lcom/yandex/music/sdk/likecontrol/g;)V

    return-void
.end method

.method public final M()Lg60/x;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getFavoritePlaylistFromDownloads$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getFavoritePlaylistFromDownloads$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60/x;

    return-object v0
.end method

.method public final M0(Lcom/yandex/music/sdk/facade/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/x;->y(Lcom/yandex/music/sdk/facade/i;)V

    return-void
.end method

.method public final N()Lg60/i0;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getFavoritePlaylistTracksFromDownloads$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getFavoritePlaylistTracksFromDownloads$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60/i0;

    return-object v0
.end method

.method public final N0(Lcom/yandex/music/sdk/facade/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/x;->z(Lcom/yandex/music/sdk/facade/j;)V

    return-void
.end method

.method public final O()Lcom/yandex/music/sdk/facade/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->a:Lcom/yandex/music/sdk/facade/g;

    return-object v0
.end method

.method public final O0(Lcom/yandex/music/sdk/playerfacade/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/i0;->o(Lcom/yandex/music/sdk/playerfacade/c;)V

    return-void
.end method

.method public final P(Z)Lcom/yandex/music/sdk/contentcontrol/c;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getKinopoiskCatalog$1;-><init>(Lcom/yandex/music/sdk/facade/c0;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/c;

    return-object p1
.end method

.method public final P0(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->m:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->f(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;)V

    return-void
.end method

.method public final Q()Lcom/yandex/music/sdk/lyrics/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->d:Lcom/yandex/music/sdk/lyrics/e;

    return-object v0
.end method

.method public final Q0(Lu40/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->K:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()Lcom/yandex/music/sdk/contentcontrol/c;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getNaviCatalog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getNaviCatalog$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/c;

    return-object v0
.end method

.method public final R0(Lu40/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->M:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->k()Lfc0/d1;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Lcom/yandex/music/sdk/engine/backend/content/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/i0;->p(Lcom/yandex/music/sdk/engine/backend/content/y;)V

    return-void
.end method

.method public final T()Lcom/yandex/music/sdk/playerfacade/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->j()Lcom/yandex/music/sdk/playerfacade/a;

    move-result-object v0

    return-object v0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->e()V

    return-void
.end method

.method public final U()Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->t:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/c0;->D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Led/f;->n(Lfc0/v;Lkotlin/jvm/functions/Function0;)Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Lb60/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/authorizer/c;->f(Lb60/d;)V

    return-void
.end method

.method public final V(IILjava/lang/String;ZZ)Lcom/yandex/music/sdk/api/content/q;
    .locals 9

    new-instance v8, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$2;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;ZZIILkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v8}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->A()V

    return-void
.end method

.method public final W(Ll70/h;ZZII)Lcom/yandex/music/sdk/api/content/q;
    .locals 9

    new-instance v8, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/h;ZZIILkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v8}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final W0(Lfc0/d1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/i0;->q(Lfc0/d1;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Lg60/x;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylistFromDownloads$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylistFromDownloads$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg60/x;

    return-object p1
.end method

.method public final X0(D)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/i0;->r(F)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylistTrackIds$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylistTrackIds$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final Y0(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->m:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->e(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;Z)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)Lg60/i0;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylistTracksFromDownloads$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylistTracksFromDownloads$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg60/i0;

    return-object p1
.end method

.method public final Z0(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    new-instance v1, Lfc0/f1;

    invoke-direct {v1, p1}, Lfc0/f1;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/shared/i0;->s(Lfc0/f1;)V

    return-void
.end method

.method public final a0()D
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->s()V

    return-void
.end method

.method public final b0()Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->m:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->c()Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/x;->r()V

    return-void
.end method

.method public final c0(Z)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getRecommendationStations$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getRecommendationStations$1;-><init>(Lcom/yandex/music/sdk/facade/c0;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->B()V

    return-void
.end method

.method public final d0()Lcom/yandex/music/sdk/contentcontrol/c;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getSaftCatalog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getSaftCatalog$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/c;

    return-object v0
.end method

.method public final d1()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$syncPhonoteka$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$syncPhonoteka$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final e0(Ljava/lang/String;Lle0/f;Z)Lcom/yandex/music/sdk/api/content/q;
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getSaftLandingBlockItems$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getSaftLandingBlockItems$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lle0/f;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v6}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final e1(Lk70/d;Lu50/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->u0(Lk70/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->p()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->g:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/likecontrol/b;->j(Lk70/d;Lu50/b;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;ZZZ)Lcom/yandex/music/sdk/api/content/q;
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getSaftSkeletonStructure$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getSaftSkeletonStructure$1;-><init>(Lcom/yandex/music/sdk/facade/c0;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v7}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final f1(Lk70/d;Lu50/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->u0(Lk70/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->q()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->g:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/likecontrol/b;->k(Lk70/d;Lu50/b;)V

    return-void
.end method

.method public final g0()Lo80/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->h:Lo80/a;

    return-object v0
.end method

.method public final g1(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$updateTracks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$updateTracks$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lb60/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->l:Lcom/yandex/music/sdk/authorizer/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/authorizer/b;->a(Lb60/f;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Z)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getSmartPlaylist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getSmartPlaylist$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final h1(Lj50/i;Lb60/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0, p1, p2}, Lcom/yandex/music/sdk/authorizer/c;->a(Lj50/i;Lcom/yandex/music/sdk/authorizer/p;)V

    return-void
.end method

.method public final i(Lb60/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/authorizer/i;->g(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->c:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/sdk/contentcontrol/j;->O(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i1()Lcom/yandex/music/sdk/ynison/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->y:Lcom/yandex/music/sdk/ynison/j;

    return-object v0
.end method

.method public final j(Lcom/yandex/music/sdk/engine/backend/playercontrol/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->o:Le60/a;

    invoke-virtual {v0, p1}, Le60/a;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/s;)V

    return-void
.end method

.method public final j0(Ll70/i;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getTracks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getTracks$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/i;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final k(Lcom/yandex/music/sdk/engine/backend/playercontrol/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->n:Lm60/a;

    invoke-virtual {v0, p1}, Lm60/a;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/t;)V

    return-void
.end method

.method public final k0(Ljava/util/List;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getTracksAvailabilityInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getTracksAvailabilityInfo$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final l(Lcom/yandex/music/sdk/engine/backend/content/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->I:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()Lm50/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lu50/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->g:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/likecontrol/b;->d(Lcom/yandex/music/sdk/likecontrol/g;)V

    return-void
.end method

.method public final m0()Lm50/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->getUserData()Lm50/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/yandex/music/sdk/engine/backend/content/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/x;->i(Lcom/yandex/music/sdk/facade/i;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserLikedAlbums$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserLikedAlbums$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final o(Lcom/yandex/music/sdk/engine/backend/playercontrol/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/x;->j(Lcom/yandex/music/sdk/engine/backend/playercontrol/i;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserLikedArtists$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserLikedArtists$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final p(Lcom/yandex/music/sdk/playerfacade/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/i0;->h(Lcom/yandex/music/sdk/playerfacade/c;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserLikedPlaylists$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserLikedPlaylists$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final q(Lcom/yandex/music/sdk/engine/backend/content/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->m:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->b(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserLikedTracks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserLikedTracks$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final r(Lcom/yandex/music/sdk/engine/backend/content/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->K:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserPlaylists$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getUserPlaylists$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final s(Lcom/yandex/music/sdk/engine/backend/content/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->M:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->m()Lfc0/f1;

    move-result-object v0

    invoke-virtual {v0}, Lfc0/f1;->b()F

    move-result v0

    return v0
.end method

.method public final t(Lcom/yandex/music/sdk/engine/backend/content/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->u:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/i0;->i(Lcom/yandex/music/sdk/engine/backend/content/y;)V

    return-void
.end method

.method public final t0()Le90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->i:Le90/a;

    return-object v0
.end method

.method public final u(Lk70/d;Lu50/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->u0(Lk70/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->n()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->g:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/likecontrol/b;->e(Lk70/d;Lu50/b;)V

    return-void
.end method

.method public final u0(Lk70/d;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm50/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->t:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/sdk/facade/z;

    invoke-direct {v2, p1}, Lcom/yandex/music/sdk/facade/z;-><init>(Lk70/d;)V

    invoke-static {v0, v2}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final v()Lcom/yandex/music/sdk/experiments/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->s:Lcom/yandex/music/sdk/experiments/b;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->b:Lcom/yandex/music/sdk/queues/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/f;->c()Z

    move-result v0

    return v0
.end method

.method public final w()Lt70/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->k()Lt70/f;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->t:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->m(Lfc0/v;)Z

    move-result v0

    return v0
.end method

.method public final x(Ll70/e;)Lcom/yandex/music/sdk/api/content/q;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbum$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbum$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/q;

    return-object p1
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->b:Lcom/yandex/music/sdk/queues/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/f;->d()Z

    move-result v0

    return v0
.end method

.method public final y(Ll70/e;)Lg60/a;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbumFromDownloads$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbumFromDownloads$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg60/a;

    return-object p1
.end method

.method public final y0(Lk70/d;Lu50/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->u0(Lk70/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->v:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->o()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->g:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/likecontrol/b;->g(Lk70/d;Lu50/b;)V

    return-void
.end method

.method public final z(Ll70/e;)Lg60/i0;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbumTracksFromDownloads$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getAlbumTracksFromDownloads$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg60/i0;

    return-object p1
.end method

.method public final z0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/c0;->b:Lcom/yandex/music/sdk/queues/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/queues/f;->g(Z)V

    return-void
.end method
