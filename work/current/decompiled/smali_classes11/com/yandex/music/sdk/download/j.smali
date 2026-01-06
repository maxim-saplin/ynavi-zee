.class public final Lcom/yandex/music/sdk/download/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw90/b;


# instance fields
.field private final a:Ljf0/a;

.field private final b:Lcom/yandex/music/sdk/download/u;

.field private final c:Lh90/l;

.field private final d:Lec0/m;

.field private final e:Lcom/yandex/music/databases/main/e0;

.field private final f:Lcom/yandex/music/shared/phonoteka/storage/api/x;

.field private final g:Lcom/yandex/music/sdk/download/w;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/e;Lcom/yandex/music/sdk/download/u;Lh90/l;Lec0/m;Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/api/x;ZLm31/h;Lcom/yandex/music/shared/phonoteka/storage/api/q;Lcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/w;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lm31/h;Lm31/h;Lze0/a;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/sdk/download/j;->a:Ljf0/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/music/sdk/download/j;->b:Lcom/yandex/music/sdk/download/u;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/yandex/music/sdk/download/j;->c:Lh90/l;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/music/sdk/download/j;->d:Lec0/m;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/yandex/music/sdk/download/j;->e:Lcom/yandex/music/databases/main/e0;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/yandex/music/sdk/download/j;->f:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    new-instance v8, Lcom/yandex/music/sdk/download/v;

    move-object/from16 v1, p8

    invoke-direct {v8, v1}, Lcom/yandex/music/sdk/download/v;-><init>(Lm31/h;)V

    new-instance v13, Lcom/yandex/music/sdk/download/w;

    move-object v1, v13

    move/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p9

    move-object/from16 v10, p15

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v1 .. v12}, Lcom/yandex/music/sdk/download/w;-><init>(ZLcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/w;Lcom/yandex/music/shared/phonoteka/storage/api/x;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/q;Lcom/yandex/music/sdk/download/v;Lh90/l;Lze0/a;Lm31/h;Lm31/h;)V

    iput-object v13, v0, Lcom/yandex/music/sdk/download/j;->g:Lcom/yandex/music/sdk/download/w;

    new-instance v1, La81/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La81/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/sdk/download/j;->h:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/download/j;)Lcom/yandex/music/databases/main/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/j;->e:Lcom/yandex/music/databases/main/e0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/download/j;)Lcom/yandex/music/shared/phonoteka/storage/api/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/j;->f:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/yandex/music/sdk/download/j;->b:Lcom/yandex/music/sdk/download/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/download/SdkSharedPlayerCacheCleaner$deleteTracks$2;-><init>(Lcom/yandex/music/sdk/download/u;Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d()Ljf0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/j;->a:Ljf0/a;

    return-object v0
.end method

.method public final e()Lru/yandex/music/data/audio/Track;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/j;->d:Lec0/m;

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->a()Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lw90/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/j;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/d;

    return-object v0
.end method

.method public final g()Lh90/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/j;->c:Lh90/l;

    return-object v0
.end method
