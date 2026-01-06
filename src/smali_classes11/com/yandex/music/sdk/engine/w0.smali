.class public final Lcom/yandex/music/sdk/engine/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr50/b;

.field private final b:Li50/f;

.field private final c:Lw40/a;

.field private final d:Lcom/yandex/music/sdk/energy/c;

.field private final e:Lcom/yandex/music/sdk/network/m;

.field private final f:Lcom/yandex/music/sdk/download/a;

.field private final g:Lcom/yandex/music/shared/network/api/j;

.field private final h:Lcom/yandex/music/sdk/experiments/b;

.field private final i:Lcom/yandex/music/sdk/facade/shared/o0;

.field private j:Lc80/a;

.field private k:Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;

.field private final l:Lh90/l;

.field private final m:Ljf0/a;

.field private final n:Lse0/a;

.field private o:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private p:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private q:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final r:Lhe0/d;

.field private final s:Lyd0/a;

.field private final t:Lcom/yandex/music/sdk/engine/f;

.field private final u:Lcom/yandex/music/sdk/remote/e;

.field private final v:Lkotlinx/coroutines/CoroutineScope;

.field private w:Lcom/yandex/music/sdk/engine/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf60/f;Ljava/lang/Iterable;)V
    .locals 121

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const/16 v7, 0x9

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/engine/t0;

    invoke-direct {v0, v15}, Lcom/yandex/music/sdk/engine/t0;-><init>(Lcom/yandex/music/sdk/engine/w0;)V

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->b:Li50/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sdk init config "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->k()Z

    move-result v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lcom/yandex/music/sdk/engine/j;->h(Z)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->n()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/j;->k(Z)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->o()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/j;->l(Z)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/j;->j(Z)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->p()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/j;->m(Z)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/j;->i(Z)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->w()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/j;->n(Z)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->z()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/j;->o(Z)V

    sget-object v0, Lx80/b;->a:Lx80/b;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->M()Lcom/yandex/music/sdk/utils/locale/LocalizationType;

    move-result-object v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lx80/b;->c(Lcom/yandex/music/sdk/utils/locale/LocalizationType;)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx80/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/music/sdk/remote/e;

    invoke-direct {v0}, Lcom/yandex/music/sdk/remote/e;-><init>()V

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->u:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {v0, v14, v13}, Lcom/yandex/music/sdk/remote/e;->i(Landroid/content/Context;Lf60/f;)V

    new-instance v0, Lcom/yandex/music/sdk/download/a;

    invoke-direct {v0, v14}, Lcom/yandex/music/sdk/download/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->f:Lcom/yandex/music/sdk/download/a;

    new-instance v0, Lcom/yandex/music/sdk/network/m;

    invoke-direct {v0}, Lcom/yandex/music/sdk/network/m;-><init>()V

    invoke-virtual {v0, v14}, Lcom/yandex/music/sdk/network/m;->j(Landroid/content/Context;)V

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->e:Lcom/yandex/music/sdk/network/m;

    new-instance v11, Lcom/yandex/music/sdk/facade/g;

    invoke-direct {v11}, Lcom/yandex/music/sdk/facade/g;-><init>()V

    new-instance v9, Lcom/yandex/music/sdk/authorizer/b;

    invoke-direct {v9}, Lcom/yandex/music/sdk/authorizer/b;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lf60/f;->K()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/yandex/music/sdk/network/q;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    const-string v6, "; sdk_version=music-android/1.55.0"

    invoke-static {v2, v5, v3, v6}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/sessions/s;

    invoke-direct {v3, v14, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-direct {v8, v4, v2, v3}, Lcom/yandex/music/sdk/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/s;)V

    new-instance v6, Lcom/yandex/music/sdk/network/r;

    invoke-direct {v6}, Lcom/yandex/music/sdk/network/r;-><init>()V

    new-instance v5, Lcom/yandex/music/shared/network/api/r;

    invoke-direct {v5}, Lcom/yandex/music/shared/network/api/r;-><init>()V

    new-instance v4, Lcom/yandex/music/sdk/engine/k;

    invoke-direct {v4, v15, v10}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    new-instance v3, Lcom/yandex/music/sdk/engine/k;

    invoke-direct {v3, v15, v12}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    new-instance v2, Lcom/yandex/music/sdk/engine/z;

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move-object v0, v2

    move v10, v1

    move-object/from16 v1, p2

    move-object v10, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object/from16 v3, v26

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v36, v9

    move-object/from16 v62, v11

    const/16 v9, 0xd

    move-object v11, v6

    move-object/from16 v6, v17

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcom/yandex/music/sdk/engine/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/music/shared/network/api/j;

    iput-object v7, v15, Lcom/yandex/music/sdk/engine/w0;->g:Lcom/yandex/music/shared/network/api/j;

    new-instance v0, Lcom/yandex/music/sdk/network/f;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->e0()Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/sdk/api/core/SharedAuthState;->Off:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v8, v11, v12, v1}, Lcom/yandex/music/sdk/network/f;-><init>(Lcom/yandex/music/sdk/network/q;Lcom/yandex/music/sdk/network/r;Lcom/yandex/music/shared/network/api/r;Z)V

    new-instance v6, Lcom/yandex/music/sdk/network/g;

    invoke-direct {v6, v0}, Lcom/yandex/music/sdk/network/g;-><init>(Lcom/yandex/music/sdk/network/f;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/v0;

    invoke-direct {v0, v8, v15}, Lcom/yandex/music/sdk/engine/v0;-><init>(Lcom/yandex/music/sdk/network/q;Lcom/yandex/music/sdk/engine/w0;)V

    new-instance v1, Lcom/yandex/music/sdk/network/e;

    move-object/from16 v3, v26

    invoke-direct {v1, v3}, Lcom/yandex/music/sdk/network/e;-><init>(Lcom/yandex/music/sdk/network/m;)V

    iput-object v1, v15, Lcom/yandex/music/sdk/engine/w0;->m:Ljf0/a;

    new-instance v4, Lhe0/d;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v7, v0, v1}, Lhe0/d;-><init>(Ljava/io/File;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/engine/v0;Lcom/yandex/music/sdk/network/e;)V

    iput-object v4, v15, Lcom/yandex/music/sdk/engine/w0;->r:Lhe0/d;

    new-instance v8, Lcom/yandex/music/sdk/facade/shared/o0;

    new-instance v0, Lch3/a;

    invoke-direct {v0, v9, v10}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v7, v0, v1, v4}, Lcom/yandex/music/sdk/facade/shared/o0;-><init>(Lcom/yandex/music/shared/network/api/j;Lch3/a;Ljava/lang/String;Lhe0/d;)V

    iput-object v8, v15, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->e0()Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/engine/c0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v10, 0x3

    if-ne v0, v10, :cond_1

    new-instance v0, Lh90/m;

    new-instance v1, Lcom/yandex/music/sdk/engine/k;

    const/16 v5, 0x9

    invoke-direct {v1, v15, v5}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    invoke-direct {v0, v14, v12, v1}, Lh90/m;-><init>(Landroid/content/Context;Lcom/yandex/music/shared/network/api/r;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lh90/m;->b()Lcom/yandex/music/shared/auth/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/e;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/authorizer/e;-><init>(Lcom/yandex/music/shared/auth/r;)V

    new-instance v4, Lcom/yandex/music/sdk/authorizer/m0;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/facade/shared/o0;->u()Lm31/h;

    move-result-object v11

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/network/repositories/api/p;

    invoke-direct {v4, v11}, Lcom/yandex/music/sdk/authorizer/m0;-><init>(Lcom/yandex/music/shared/network/repositories/api/p;)V

    new-instance v11, Lcom/yandex/music/sdk/authorizer/o;

    invoke-direct {v11, v1, v4, v0}, Lcom/yandex/music/sdk/authorizer/o;-><init>(Lcom/yandex/music/sdk/authorizer/e;Lcom/yandex/music/sdk/authorizer/m0;Lcom/yandex/music/shared/auth/r;)V

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->l:Lh90/l;

    new-instance v1, Lcom/yandex/music/sdk/engine/MusicSdkEngine$8;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/yandex/music/sdk/engine/MusicSdkEngine$8;-><init>(Lh90/c;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object v12, v11

    const/16 v5, 0x8

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v10, 0x3

    new-instance v0, Lh90/m;

    new-instance v1, Lcom/yandex/music/sdk/engine/k;

    invoke-direct {v1, v15, v10}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    invoke-direct {v0, v14, v12, v1}, Lh90/m;-><init>(Landroid/content/Context;Lcom/yandex/music/shared/network/api/r;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lh90/m;->b()Lcom/yandex/music/shared/auth/r;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yandex/music/sdk/facade/shared/o0;->u()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/yandex/music/shared/network/repositories/api/p;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/v;

    new-instance v11, Lcom/yandex/music/sdk/engine/k;

    const/4 v9, 0x7

    invoke-direct {v11, v15, v9}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    new-instance v9, Lcom/yandex/music/sdk/engine/k;

    const/16 v5, 0x8

    invoke-direct {v9, v15, v5}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v25}, Lcom/yandex/music/sdk/authorizer/v;-><init>(Lcom/yandex/music/shared/auth/r;Lcom/yandex/music/shared/network/api/r;Lcom/yandex/music/shared/network/repositories/api/p;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/engine/k;Lcom/yandex/music/sdk/engine/k;)V

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->l:Lh90/l;

    new-instance v9, Lcom/yandex/music/sdk/engine/MusicSdkEngine$7;

    invoke-direct {v9, v0, v4}, Lcom/yandex/music/sdk/engine/MusicSdkEngine$7;-><init>(Lh90/c;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v9}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object/from16 v22, v0

    move-object v12, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v10, 0x3

    new-instance v0, Lcom/yandex/music/sdk/authorizer/q0;

    invoke-direct {v0}, Lcom/yandex/music/sdk/authorizer/q0;-><init>()V

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->l:Lh90/l;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/a0;

    new-instance v9, Lcom/yandex/music/sdk/engine/k;

    const/4 v12, 0x2

    invoke-direct {v9, v15, v12}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    invoke-direct {v1, v8, v11, v0, v9}, Lcom/yandex/music/sdk/authorizer/a0;-><init>(Lcom/yandex/music/sdk/facade/shared/o0;Lcom/yandex/music/sdk/network/r;Lh90/d;Lcom/yandex/music/sdk/engine/k;)V

    const-string v0, "0"

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/yandex/music/sdk/engine/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v0}, Lcom/yandex/music/sdk/authorizer/i;->g(Lcom/yandex/music/sdk/authorizer/f0;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/f;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->h()Z

    move-result v1

    invoke-direct {v0, v1, v14, v12, v7}, Lcom/yandex/music/sdk/engine/f;-><init>(ZLandroid/content/Context;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/shared/network/api/j;)V

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->t:Lcom/yandex/music/sdk/engine/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f;->c()V

    sget-object v0, Lcom/yandex/music/sdk/experiments/g;->a:Lcom/yandex/music/sdk/experiments/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll60/a;

    invoke-direct {v0}, Ll60/a;-><init>()V

    new-instance v1, Lcom/yandex/music/sdk/authorizer/g0;

    invoke-direct {v1}, Lcom/yandex/music/sdk/authorizer/g0;-><init>()V

    new-instance v9, Ll60/i;

    const-string v11, "androidSdkPreparingState"

    invoke-direct {v9, v11}, Lcom/yandex/music/sdk/experiments/e;-><init>(Ljava/lang/String;)V

    new-instance v11, Ll60/o;

    invoke-direct {v11}, Ll60/o;-><init>()V

    new-instance v17, Ll60/p;

    invoke-direct/range {v17 .. v17}, Ll60/p;-><init>()V

    new-instance v4, Ll60/n;

    const-string v5, "androidSdkYnisonDoNotSendVideoClipRecommendationType_Dev"

    invoke-direct {v4, v5}, Lcom/yandex/music/sdk/experiments/e;-><init>(Ljava/lang/String;)V

    new-instance v5, Ll60/d;

    invoke-direct {v5}, Ll60/d;-><init>()V

    new-instance v18, Ll60/b;

    invoke-direct/range {v18 .. v18}, Ll60/b;-><init>()V

    new-instance v19, Ll60/m;

    invoke-direct/range {v19 .. v19}, Ll60/m;-><init>()V

    new-instance v20, Ll60/k;

    sget-object v21, Lcom/yandex/music/shared/experiments/api/c;->f:Lcom/yandex/music/shared/experiments/api/a;

    const-string v10, "default"

    move-object/from16 v40, v8

    const-string v8, "on"

    move-object/from16 v41, v6

    const-string v6, "control"

    filled-new-array {v10, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v3

    new-instance v3, Lcom/yandex/music/shared/experiments/api/b;

    invoke-direct {v3, v6, v8}, Lcom/yandex/music/shared/experiments/api/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v24, "AndroidSdkSaftUserPlaylistsExperiment"

    const/16 v28, 0x4

    move-object/from16 v23, v20

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v28}, Lcom/yandex/music/sdk/experiments/f;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/api/b;ZZI)V

    new-instance v3, Ll60/c;

    const-string v6, "androidKinopoiskInfiniteFeedToSkeleton"

    invoke-direct {v3, v6}, Lcom/yandex/music/sdk/experiments/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Ll60/e;

    invoke-direct {v6}, Ll60/e;-><init>()V

    new-instance v21, Ll60/h;

    move-object/from16 v42, v8

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v30, v2

    new-instance v2, Lcom/yandex/music/shared/experiments/api/b;

    invoke-direct {v2, v8, v10}, Lcom/yandex/music/shared/experiments/api/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v24, "androidNetworkMetricsExperiment_Dev"

    const/16 v28, 0x4

    move-object/from16 v23, v21

    move-object/from16 v25, v2

    invoke-direct/range {v23 .. v28}, Lcom/yandex/music/sdk/experiments/f;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/api/b;ZZI)V

    new-instance v2, Lcom/yandex/music/sdk/player/shared/implementations/b;

    const-string v8, "androidSdkPlayerIgnoreCacheError"

    invoke-direct {v2, v8}, Lcom/yandex/music/sdk/experiments/e;-><init>(Ljava/lang/String;)V

    new-instance v8, Ll60/l;

    invoke-direct {v8}, Ll60/l;-><init>()V

    new-instance v10, Lcom/yandex/music/sdk/playback/shared/executor/p;

    invoke-direct {v10}, Lcom/yandex/music/sdk/playback/shared/executor/p;-><init>()V

    new-instance v23, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-direct/range {v23 .. v23}, Lcom/yandex/music/sdk/playback/shared/executor/q;-><init>()V

    const/16 v13, 0x11

    new-array v14, v13, [Lcom/yandex/music/sdk/experiments/f;

    const/16 v24, 0x0

    aput-object v0, v14, v24

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/16 v57, 0x2

    aput-object v9, v14, v57

    const/16 v60, 0x3

    aput-object v11, v14, v60

    const/4 v11, 0x4

    aput-object v17, v14, v11

    const/4 v9, 0x5

    aput-object v4, v14, v9

    const/4 v4, 0x6

    aput-object v5, v14, v4

    const/16 v34, 0x7

    aput-object v18, v14, v34

    const/16 v5, 0x8

    aput-object v19, v14, v5

    const/16 v35, 0x9

    aput-object v20, v14, v35

    const/16 v0, 0xa

    aput-object v3, v14, v0

    const/16 v0, 0xb

    aput-object v6, v14, v0

    const/16 v0, 0xc

    aput-object v21, v14, v0

    const/16 v39, 0xd

    aput-object v2, v14, v39

    const/16 v0, 0xe

    aput-object v8, v14, v0

    const/16 v0, 0xf

    aput-object v10, v14, v0

    const/16 v0, 0x10

    aput-object v23, v14, v0

    invoke-static {v14}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/collections/e0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v0, Lha0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/sdk/experiments/d;->a:Lcom/yandex/music/sdk/experiments/d;

    invoke-direct {v0, v1, v2, v7}, Lha0/a;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/experiments/d;Lcom/yandex/music/shared/network/api/j;)V

    new-instance v1, Lcom/yandex/music/shared/experiments/api/i;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/experiments/api/i;-><init>(Lha0/a;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/i;->g()Lcom/yandex/music/shared/experiments/impl/g;

    move-result-object v18

    new-instance v14, Lcom/yandex/music/sdk/experiments/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v17, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, Lcom/yandex/music/sdk/experiments/b;-><init>(Lcom/yandex/music/shared/experiments/impl/g;Landroid/os/Handler;Lcom/yandex/music/sdk/authorizer/i;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v14, v15, Lcom/yandex/music/sdk/engine/w0;->h:Lcom/yandex/music/sdk/experiments/b;

    new-instance v10, Lt80/h;

    move-object/from16 v8, p2

    move/from16 v43, v13

    move-object/from16 v13, p1

    invoke-direct {v10, v13, v8}, Lt80/h;-><init>(Landroid/content/Context;Lf60/f;)V

    new-instance v6, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    invoke-virtual {v10}, Lt80/h;->h()Lt80/l;

    move-result-object v0

    move-object/from16 v3, v36

    invoke-direct {v6, v0, v12, v3}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;-><init>(Lt80/l;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/authorizer/b;)V

    new-instance v2, Lm60/a;

    invoke-virtual {v10}, Lt80/h;->f()Lt80/d;

    move-result-object v0

    invoke-direct {v2, v0, v12}, Lm60/a;-><init>(Lt80/d;Lcom/yandex/music/sdk/authorizer/i;)V

    new-instance v1, Le60/a;

    invoke-virtual {v10}, Lt80/h;->e()Lt80/b;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Le60/a;-><init>(Lt80/b;Lcom/yandex/music/sdk/authorizer/i;)V

    iget-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->l:Lh90/l;

    new-instance v11, Lze0/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lo70/a;

    invoke-direct {v9, v7}, Lo70/a;-><init>(Lcom/yandex/music/shared/network/api/j;)V

    move-object/from16 p3, v9

    new-instance v9, Lcom/yandex/music/sdk/queues/f;

    invoke-direct {v9}, Lcom/yandex/music/sdk/queues/f;-><init>()V

    move-object/from16 v59, v11

    new-instance v11, Lcom/yandex/music/sdk/playerfacade/m;

    invoke-direct {v11, v12, v2}, Lcom/yandex/music/sdk/playerfacade/m;-><init>(Lcom/yandex/music/sdk/authorizer/i;Lm60/a;)V

    new-instance v4, Lag2/a;

    const/16 v5, 0x10

    invoke-direct {v4, v13, v7, v5}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v63

    new-instance v5, Lcom/yandex/music/sdk/db/h;

    invoke-direct {v5, v13, v0}, Lcom/yandex/music/sdk/db/h;-><init>(Landroid/content/Context;Lh90/l;)V

    new-instance v4, Lcom/yandex/music/sdk/player/shared/storage/b;

    invoke-direct {v4, v12}, Lcom/yandex/music/sdk/player/shared/storage/b;-><init>(Lcom/yandex/music/sdk/authorizer/i;)V

    move-object/from16 v82, v10

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->d0()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v44, v1

    invoke-virtual {v5}, Lcom/yandex/music/sdk/db/h;->g()Lcom/yandex/music/databases/user/cache/m;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lf60/f;->f()Lf60/b;

    move-result-object v16

    move-object/from16 v45, v2

    invoke-virtual/range {v16 .. v16}, Lf60/b;->d()Z

    move-result v2

    move-object/from16 v46, v3

    invoke-virtual/range {p2 .. p2}, Lf60/f;->e0()Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-result-object v3

    move-object/from16 v47, v5

    move-object/from16 v5, v30

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    new-instance v24, Lcom/yandex/music/sdk/engine/o0;

    invoke-direct/range {v24 .. v24}, Lcom/yandex/music/sdk/engine/o0;-><init>()V

    new-instance v5, Lcom/yandex/music/sdk/engine/n;

    invoke-direct {v5, v15}, Lcom/yandex/music/sdk/engine/n;-><init>(Lcom/yandex/music/sdk/engine/w0;)V

    new-instance v8, Lcom/yandex/music/sdk/engine/p;

    invoke-direct {v8, v10}, Lcom/yandex/music/sdk/engine/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v48, v10

    new-instance v10, Lcom/yandex/music/sdk/player/shared/implementations/i;

    new-instance v15, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-direct {v15, v13, v4}, Lcom/yandex/music/sdk/player/shared/deps/o;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/player/shared/storage/b;)V

    move-object/from16 v49, v4

    new-instance v4, Lcom/yandex/music/sdk/player/shared/deps/l;

    invoke-direct {v4, v6}, Lcom/yandex/music/sdk/player/shared/deps/l;-><init>(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;)V

    move-object/from16 v50, v6

    new-instance v6, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-direct {v6, v1}, Lcom/yandex/music/sdk/player/shared/deps/p;-><init>(Lcom/yandex/music/databases/user/cache/m;)V

    new-instance v1, Lcom/yandex/music/sdk/engine/i0;

    const/16 v13, 0xe

    invoke-direct {v1, v13}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    new-instance v13, Lcom/yandex/music/sdk/player/shared/deps/j;

    move-object/from16 v83, v11

    move-object/from16 v11, v29

    invoke-direct {v13, v11}, Lcom/yandex/music/sdk/player/shared/deps/j;-><init>(Lcom/yandex/music/sdk/network/m;)V

    new-instance v11, Lcom/yandex/music/sdk/playback/shared/u;

    move-object/from16 v51, v9

    const/16 v9, 0xa

    invoke-direct {v11, v9}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    sget-object v9, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v9, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v9}, Lkotlinx/coroutines/h0;->h(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object/from16 v84, v14

    new-instance v14, Landroidx/compose/ui/text/input/p0;

    move-object/from16 v31, v8

    const/4 v8, 0x1

    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/text/input/p0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lcom/yandex/music/sdk/player/shared/deps/b;

    move-object/from16 v27, v8

    invoke-direct {v8, v2}, Lcom/yandex/music/sdk/player/shared/deps/b;-><init>(Z)V

    new-instance v2, Lcom/yandex/music/sdk/player/shared/implementations/a;

    move-object/from16 v29, v2

    invoke-direct {v2, v3, v0, v12}, Lcom/yandex/music/sdk/player/shared/implementations/a;-><init>(ZLh90/l;Lcom/yandex/music/sdk/authorizer/i;)V

    move-object/from16 v16, v10

    move-object/from16 v17, p1

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v25, v14

    move-object/from16 v28, v7

    move-object/from16 v30, v5

    move-object/from16 v32, v84

    invoke-direct/range {v16 .. v32}, Lcom/yandex/music/sdk/player/shared/implementations/i;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/player/shared/deps/o;Lcom/yandex/music/sdk/player/shared/deps/l;Lcom/yandex/music/sdk/player/shared/deps/p;Lcom/yandex/music/sdk/engine/i0;Lcom/yandex/music/sdk/player/shared/deps/j;Lcom/yandex/music/sdk/playback/shared/u;Lcom/yandex/music/sdk/engine/o0;Landroidx/compose/ui/text/input/p0;Ljava/lang/String;Lcom/yandex/music/sdk/player/shared/deps/b;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/player/shared/implementations/a;Lcom/yandex/music/sdk/engine/n;Lcom/yandex/music/sdk/engine/p;Lcom/yandex/music/sdk/experiments/b;)V

    new-instance v11, Lcom/yandex/music/sdk/facade/shared/h;

    invoke-direct {v11}, Lcom/yandex/music/sdk/facade/shared/h;-><init>()V

    new-instance v52, Lcom/yandex/music/sdk/facade/shared/q0;

    invoke-direct/range {v52 .. v52}, Lcom/yandex/music/sdk/facade/shared/q0;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v16, Lcom/yandex/music/sdk/engine/r;

    const/16 v17, 0x0

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v5, v44

    move-object v1, v12

    move-object/from16 v4, v45

    move-object/from16 v2, p0

    move-object/from16 v18, v46

    move-object v3, v15

    move-object/from16 v86, v4

    move-object v4, v13

    move-object/from16 v88, v5

    move-object/from16 v56, v47

    move-object v5, v10

    move-object/from16 v91, v6

    move-object/from16 v61, v41

    move-object/from16 v90, v50

    move-object/from16 v6, v51

    move-object/from16 v92, v7

    move-object v7, v11

    move-object/from16 v53, v11

    move-object/from16 v93, v13

    move-object/from16 v19, v40

    move-object/from16 v13, v42

    move-object v11, v8

    move-object/from16 v8, v83

    move-object/from16 v95, v9

    move-object/from16 v54, v18

    move-object/from16 v94, v51

    move-object/from16 v120, v14

    move-object/from16 v14, p3

    move-object/from16 p3, v120

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/sdk/engine/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    new-instance v9, Lcom/yandex/music/sdk/player/shared/video/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/yandex/music/sdk/playback/shared/radio_queue/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/s;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/yandex/music/sdk/engine/s;-><init>(Lo70/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/e;-><init>(Lm31/h;)V

    new-instance v0, La81/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v14

    const-class v0, Ll60/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    move-object/from16 v6, v84

    invoke-virtual {v6, v0}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v0

    check-cast v0, Ll60/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v84

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/download/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v13}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v5, Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-virtual/range {v56 .. v56}, Lcom/yandex/music/sdk/db/h;->c()Lcom/yandex/music/databases/main/e0;

    move-result-object v21

    invoke-virtual/range {v56 .. v56}, Lcom/yandex/music/sdk/db/h;->h()Lcom/yandex/music/databases/user/f;

    move-result-object v22

    new-instance v23, Lcom/yandex/music/sdk/engine/d0;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/music/sdk/engine/e0;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/engine/e0;-><init>(Lm31/h;)V

    invoke-virtual/range {v56 .. v56}, Lcom/yandex/music/sdk/db/h;->g()Lcom/yandex/music/databases/user/cache/m;

    move-result-object v25

    move-object/from16 v20, v5

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lcom/yandex/music/shared/phonoteka/storage/api/t;-><init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/databases/user/f;Lcom/yandex/music/sdk/engine/d0;Lcom/yandex/music/sdk/engine/e0;Lcom/yandex/music/databases/user/cache/m;)V

    invoke-virtual/range {v61 .. v61}, Lcom/yandex/music/sdk/network/g;->b()Lcom/yandex/music/sdk/network/q;

    move-result-object v20

    new-instance v0, Lag2/a;

    const/16 v1, 0x12

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v15, v1}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->m()Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    move-result-object v23

    new-instance v1, Lcom/yandex/music/sdk/download/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v11}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v24

    new-instance v89, Lcom/yandex/music/sdk/contentcontrol/j;

    move-object/from16 v17, v89

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v91

    invoke-direct/range {v17 .. v24}, Lcom/yandex/music/sdk/contentcontrol/j;-><init>(Lcom/yandex/music/sdk/facade/shared/o0;Lm31/h;Lcom/yandex/music/sdk/network/q;Lcom/yandex/music/sdk/authorizer/i;Lh90/l;Lcom/yandex/music/shared/phonoteka/storage/api/a0;Lm31/h;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/yandex/music/sdk/engine/k0;->b:Lcom/yandex/music/sdk/engine/k0;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v16, Lcom/yandex/music/sdk/engine/t;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v96, v1

    move-object/from16 v1, p0

    move-object/from16 v97, v2

    move-object/from16 v2, v92

    move-object/from16 v39, v3

    move-object/from16 v3, v56

    move-object/from16 v4, v39

    move-object/from16 v98, v5

    move-object/from16 v5, v97

    move-object/from16 v99, v13

    move-object v13, v6

    move-object/from16 v6, p1

    move-object/from16 v79, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/sdk/engine/l;

    const/4 v0, 0x0

    invoke-direct {v7, v13, v0}, Lcom/yandex/music/sdk/engine/l;-><init>(Lcom/yandex/music/sdk/experiments/b;I)V

    new-instance v0, Lcom/media/ynison/api/f;

    const/16 v22, 0x2

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v83

    invoke-direct/range {v17 .. v22}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    move-object/from16 v5, v48

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v16, Lcom/media/ynison/api/f;

    const/16 v17, 0x3

    move-object/from16 v0, v16

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v27, v11

    move-object v11, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lf60/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/music/shared/settings/api/a;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    move-object/from16 v3, v91

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/engine/m;

    move-object/from16 v16, v5

    move-object/from16 v5, v56

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lcom/yandex/music/sdk/engine/m;-><init>(Lcom/yandex/music/sdk/db/h;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/settings/api/a;-><init>(Lm31/h;Lm31/h;)V

    move-object/from16 v35, v0

    const/4 v3, 0x5

    goto :goto_4

    :cond_5
    move-object/from16 v16, v5

    move-object/from16 v5, v56

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    move-object/from16 v35, v0

    :goto_4
    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/e;

    invoke-direct {v0, v9}, Lcom/yandex/music/sdk/player/shared/video/e;-><init>(Lcom/yandex/music/sdk/player/shared/video/d;)V

    new-instance v1, Lcom/yandex/music/sdk/download/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v28

    invoke-virtual/range {v82 .. v82}, Lt80/h;->g()Lt80/j;

    move-result-object v29

    move-object/from16 v1, p0

    move-object/from16 v30, v4

    iget-object v4, v1, Lcom/yandex/music/sdk/engine/w0;->e:Lcom/yandex/music/sdk/network/m;

    new-instance v2, Lcom/yandex/music/sdk/download/e;

    move-object/from16 v56, v5

    move-object/from16 v5, v95

    invoke-direct {v2, v3, v5}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v26

    new-instance v2, Lag2/a;

    move-object/from16 v50, v9

    move-object/from16 v5, v62

    const/16 v9, 0x11

    move-object/from16 v120, v7

    move-object/from16 v7, p3

    move-object/from16 p3, v120

    invoke-direct {v2, v5, v7, v9}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v31

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Lm31/h;

    iget-object v2, v1, Lcom/yandex/music/sdk/engine/w0;->u:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/download/e;

    move-object/from16 v9, v96

    const/4 v5, 0x6

    invoke-direct {v3, v5, v9}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v36

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static {v5, v5, v3, v9}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v33

    invoke-static {v5, v5, v3, v9}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    new-instance v5, Lcom/yandex/music/shared/player/integration/api/b;

    move-object/from16 v9, p1

    const/16 v37, 0xe

    invoke-direct {v5, v9}, Lcom/yandex/music/shared/player/integration/api/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/music/sdk/player/shared/b;

    move-object/from16 v48, v11

    new-instance v11, Lcom/yandex/music/sdk/player/shared/h;

    move-object/from16 v100, v13

    new-instance v13, Lcom/yandex/music/sdk/player/shared/k;

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v33

    move-object/from16 v23, v0

    move-object/from16 v24, v83

    move-object/from16 v25, v59

    invoke-direct/range {v17 .. v26}, Lcom/yandex/music/sdk/player/shared/k;-><init>(Lkotlinx/coroutines/flow/t1;Lcom/yandex/music/shared/player/integration/api/b;Lcom/yandex/music/sdk/player/shared/implementations/i;Lm31/h;Lkotlinx/coroutines/flow/t1;Lcom/yandex/music/sdk/player/shared/video/e;Lcom/yandex/music/sdk/playerfacade/m;Lze0/a;Lm31/h;)V

    move-object/from16 v8, v88

    invoke-direct {v11, v13, v8}, Lcom/yandex/music/sdk/player/shared/h;-><init>(Lcom/yandex/music/sdk/player/shared/k;Le60/a;)V

    invoke-direct {v3, v11, v2}, Lcom/yandex/music/sdk/player/shared/b;-><init>(Lcom/yandex/music/sdk/player/shared/h;Lcom/yandex/music/sdk/remote/l;)V

    new-instance v0, Lbc0/d;

    new-instance v2, Lcom/yandex/music/sdk/playback/shared/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/yandex/music/sdk/engine/i0;

    const/16 v11, 0xd

    invoke-direct {v5, v11}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-direct {v0, v3, v2, v1, v5}, Lbc0/d;-><init>(Lcom/yandex/music/sdk/player/shared/b;Lcom/yandex/music/sdk/playback/shared/n;Lkotlinx/coroutines/flow/t1;Lcom/yandex/music/sdk/engine/i0;)V

    invoke-static {v0}, Lbc0/d;->a(Lbc0/d;)Lbc0/c;

    move-result-object v11

    new-instance v13, Lcom/media/ynison/api/f;

    const/4 v5, 0x5

    move-object v0, v13

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    const/16 v58, 0x4

    move-object v2, v12

    const/16 v85, 0x0

    move-object v3, v4

    move-object/from16 v101, v30

    move-object/from16 v4, v92

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v8, v16

    const/4 v7, 0x6

    move-object/from16 v120, v62

    move-object/from16 v62, v56

    move-object/from16 v56, v120

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/s;

    const/4 v13, 0x5

    invoke-direct {v1, v9, v13}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v23

    new-instance v1, Lcom/google/firebase/sessions/s;

    invoke-direct {v1, v9, v7}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v24

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/l;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v28

    move-object/from16 v21, v83

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v24}, Lcom/yandex/music/sdk/playback/shared/l;-><init>(Lm31/h;Lbc0/c;Lm31/h;Lcom/yandex/music/sdk/playerfacade/m;Lm31/h;Lm31/h;Lm31/h;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v2, Lar2/c;

    move-object/from16 v5, p2

    move-object/from16 v4, v27

    const/16 v3, 0x11

    invoke-direct {v2, v5, v8, v11, v3}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v28

    new-instance v2, Lcom/yandex/music/sdk/engine/o;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    move-object/from16 v13, v86

    invoke-direct {v2, v11, v13, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/playback/shared/m;

    const/4 v7, 0x0

    invoke-direct {v3, v10, v7}, Lcom/yandex/music/sdk/playback/shared/m;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v7, Lcom/yandex/music/sdk/player/shared/implementations/c;

    move-object/from16 v9, v83

    invoke-direct {v7, v9}, Lcom/yandex/music/sdk/player/shared/implementations/c;-><init>(Lcom/yandex/music/sdk/playerfacade/m;)V

    move-object/from16 v83, v8

    new-instance v8, Lcom/yandex/music/sdk/playback/shared/s0;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, p2

    move-object/from16 v19, v89

    move-object/from16 v20, v9

    move-object/from16 v21, v63

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v29

    move-object/from16 v25, v12

    move-object/from16 v26, v33

    move-object/from16 v27, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v31

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    invoke-direct/range {v16 .. v36}, Lcom/yandex/music/sdk/playback/shared/s0;-><init>(Lbc0/c;Lf60/f;Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/playerfacade/m;Lm31/h;Lm31/h;Lm31/h;Lt80/j;Lcom/yandex/music/sdk/authorizer/i;Lkotlinx/coroutines/flow/t1;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lcom/yandex/music/sdk/player/shared/implementations/c;Lcom/yandex/music/shared/common_queue/api/y;Lm31/h;)V

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/s0;->e()Lec0/m;

    move-result-object v24

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/s0;->h()Lec0/d;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/s0;->k()Lec0/k;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/s0;->i()Lec0/h;

    move-result-object v14

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/s0;->j()Lec0/i;

    move-result-object v32

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/s0;->m()Lgc0/q;

    move-result-object v25

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/s0;->l()Lgc0/a;

    move-result-object v1

    move-object/from16 v2, v93

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/s0;->n()Lbc0/a;

    move-result-object v1

    move-object/from16 v3, v87

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    const/4 v11, 0x5

    invoke-direct {v1, v11, v8}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    move-object/from16 v7, v39

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v7, Lo80/a;

    move-object/from16 v1, v92

    invoke-direct {v7, v1}, Lo80/a;-><init>(Lcom/yandex/music/shared/network/api/j;)V

    invoke-virtual {v7}, Lo80/a;->a()Lsd0/d;

    move-result-object v27

    new-instance v11, Lcom/yandex/music/sdk/engine/k1;

    move-object/from16 v23, v11

    move-object/from16 v26, v8

    move-object/from16 v28, v98

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    invoke-direct/range {v23 .. v30}, Lcom/yandex/music/sdk/engine/k1;-><init>(Lec0/m;Lgc0/q;Lcom/yandex/music/sdk/playback/shared/s0;Lsd0/d;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lm60/a;Lcom/yandex/music/sdk/authorizer/i;)V

    move-object/from16 v16, v13

    move-object/from16 v13, p0

    iput-object v11, v13, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    new-instance v75, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->b()Z

    move-result v20

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_6

    move-object/from16 v24, v85

    goto :goto_5

    :cond_6
    check-cast v11, Lec0/d;

    move-object/from16 v24, v11

    :goto_5
    if-nez v14, :cond_7

    move-object/from16 v25, v85

    goto :goto_6

    :cond_7
    move-object/from16 v25, v14

    :goto_6
    iget-object v11, v13, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v11, :cond_8

    move-object/from16 v11, v85

    :cond_8
    invoke-virtual {v11}, Lcom/yandex/music/sdk/engine/k1;->e()Lgc0/q;

    move-result-object v27

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_9

    move-object/from16 v28, v85

    goto :goto_7

    :cond_9
    check-cast v11, Lgc0/a;

    move-object/from16 v28, v11

    :goto_7
    new-instance v11, Lcom/yandex/music/sdk/engine/l;

    move-object/from16 v18, v7

    move-object/from16 v7, v100

    const/4 v5, 0x1

    invoke-direct {v11, v7, v5}, Lcom/yandex/music/sdk/engine/l;-><init>(Lcom/yandex/music/sdk/experiments/b;I)V

    move-object/from16 v19, v75

    move-object/from16 v21, v54

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v26, v32

    move-object/from16 v29, v12

    move-object/from16 v30, v82

    move-object/from16 v31, v11

    invoke-direct/range {v19 .. v31}, Lcom/yandex/music/sdk/engine/backend/playercontrol/h;-><init>(ZLcom/yandex/music/sdk/authorizer/b;Lcom/yandex/music/sdk/playerfacade/m;Lec0/k;Lec0/d;Lec0/h;Lec0/i;Lgc0/q;Lgc0/a;Lcom/yandex/music/sdk/authorizer/i;Lt80/h;Lcom/yandex/music/sdk/engine/l;)V

    new-instance v30, Lcom/yandex/music/sdk/facade/shared/i0;

    move-object/from16 v5, v48

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Lcom/yandex/music/shared/player/integration/api/prefetcher/a;

    invoke-virtual {v10}, Lcom/yandex/music/sdk/player/shared/implementations/i;->i()Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v43

    iget-object v5, v13, Lcom/yandex/music/sdk/engine/w0;->u:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object v44

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_a

    move-object/from16 v46, v85

    goto :goto_8

    :cond_a
    check-cast v5, Lec0/d;

    move-object/from16 v46, v5

    :goto_8
    iget-object v5, v13, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v5, :cond_b

    move-object/from16 v5, v85

    :cond_b
    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/k1;->e()Lgc0/q;

    move-result-object v48

    move-object/from16 v39, v30

    move-object/from16 v40, v54

    move-object/from16 v41, v9

    move-object/from16 v45, v14

    move-object/from16 v47, v32

    move-object/from16 v51, v53

    move-object/from16 v53, p3

    invoke-direct/range {v39 .. v53}, Lcom/yandex/music/sdk/facade/shared/i0;-><init>(Lcom/yandex/music/sdk/authorizer/b;Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/shared/player/integration/api/prefetcher/a;Lcom/yandex/music/shared/player/api/cache/i;Lcom/yandex/music/sdk/remote/l;Lec0/h;Lec0/d;Lec0/i;Lgc0/q;Lcom/yandex/music/sdk/player/shared/storage/b;Lcom/yandex/music/sdk/player/shared/video/d;Lcom/yandex/music/sdk/facade/shared/h;Lcom/yandex/music/sdk/facade/shared/q0;Lcom/yandex/music/sdk/engine/l;)V

    new-instance v11, Lcom/yandex/music/sdk/likecontrol/b;

    iget-object v5, v13, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-direct {v11, v5, v12}, Lcom/yandex/music/sdk/likecontrol/b;-><init>(Lcom/yandex/music/sdk/facade/shared/o0;Lcom/yandex/music/sdk/authorizer/i;)V

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_c

    move-object/from16 v69, v85

    goto :goto_9

    :cond_c
    check-cast v5, Lec0/d;

    move-object/from16 v69, v5

    :goto_9
    iget-object v5, v13, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v5, :cond_d

    move-object/from16 v5, v85

    :cond_d
    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/k1;->e()Lgc0/q;

    move-result-object v70

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_e

    move-object/from16 v71, v85

    goto :goto_a

    :cond_e
    check-cast v5, Lgc0/a;

    move-object/from16 v71, v5

    :goto_a
    iget-object v5, v13, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v5, :cond_f

    move-object/from16 v5, v85

    :cond_f
    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/k1;->f()Lhc0/a;

    move-result-object v76

    new-instance v5, Lcom/yandex/music/sdk/engine/i0;

    move-object/from16 v20, v10

    const/16 v10, 0xb

    invoke-direct {v5, v10}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    new-instance v10, Lcom/yandex/music/sdk/engine/o;

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-direct {v10, v6, v14}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v10}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v74

    new-instance v10, Lcom/yandex/music/sdk/download/e;

    move-object/from16 v22, v11

    move-object/from16 v14, v95

    const/4 v11, 0x7

    invoke-direct {v10, v11, v14}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v10}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v72

    iget-object v10, v13, Lcom/yandex/music/sdk/engine/w0;->u:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {v10}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object v81

    new-instance v11, Lcom/yandex/music/sdk/facade/shared/x;

    move-object/from16 v64, v11

    move-object/from16 v65, v59

    move-object/from16 v66, v12

    move-object/from16 v67, v9

    move-object/from16 v68, v0

    move-object/from16 v73, v63

    move-object/from16 v77, v89

    move-object/from16 v78, v5

    move-object/from16 v80, v7

    invoke-direct/range {v64 .. v81}, Lcom/yandex/music/sdk/facade/shared/x;-><init>(Lze0/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/playerfacade/m;Lec0/k;Lec0/d;Lgc0/q;Lgc0/a;Lm31/h;Lm31/h;Lm31/h;Lcom/yandex/music/sdk/engine/backend/playercontrol/h;Lhc0/a;Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/engine/i0;Lcom/yandex/music/sdk/playback/shared/radio_queue/e;Lcom/yandex/music/sdk/experiments/b;Lcom/yandex/music/sdk/remote/l;)V

    new-instance v5, Lcom/yandex/music/sdk/queues/e;

    iget-object v10, v13, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-direct {v5, v10, v11, v11}, Lcom/yandex/music/sdk/queues/e;-><init>(Lcom/yandex/music/sdk/facade/shared/o0;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/facade/shared/x;)V

    const-class v10, Ll60/b;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v10

    check-cast v10, Ll60/b;

    const-class v19, Ll60/d;

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v9

    check-cast v9, Ll60/d;

    new-instance v33, Lcom/yandex/music/sdk/queues/shared/g;

    move-object/from16 v24, v10

    new-instance v10, Lcom/yandex/music/sdk/queues/shared/c;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->T()Lf60/g;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lf60/g;->d()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual {v9}, Ll60/d;->h()Z

    move-result v19

    if-nez v19, :cond_10

    move-object/from16 v25, v9

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v25, v9

    const/4 v9, 0x0

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lf60/f;->T()Lf60/g;

    move-result-object v19

    move-object/from16 v95, v14

    invoke-virtual/range {v19 .. v19}, Lf60/g;->b()Z

    move-result v14

    move-object/from16 v26, v8

    const/4 v8, 0x0

    invoke-direct {v10, v9, v8, v14}, Lcom/yandex/music/sdk/queues/shared/c;-><init>(ZZZ)V

    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_11

    move-object/from16 v43, v85

    goto :goto_c

    :cond_11
    check-cast v9, Lec0/d;

    move-object/from16 v43, v9

    :goto_c
    iget-object v9, v13, Lcom/yandex/music/sdk/engine/w0;->e:Lcom/yandex/music/sdk/network/m;

    move-object/from16 v39, v33

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v44, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v94

    move-object/from16 v47, v9

    move-object/from16 v48, v1

    move-object/from16 v49, v7

    invoke-direct/range {v39 .. v49}, Lcom/yandex/music/sdk/queues/shared/g;-><init>(Lcom/yandex/music/sdk/queues/shared/c;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/facade/shared/x;Lec0/d;Lec0/k;Lcom/yandex/music/sdk/queues/e;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/experiments/b;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/o;

    const/4 v14, 0x1

    invoke-direct {v0, v6, v14}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v27

    iget-object v0, v13, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v0, :cond_12

    move-object/from16 v0, v85

    :cond_12
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/k1;->e()Lgc0/q;

    move-result-object v10

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_13

    move-object/from16 v28, v85

    goto :goto_d

    :cond_13
    check-cast v0, Lgc0/a;

    move-object/from16 v28, v0

    :goto_d
    iget-object v2, v13, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v2, :cond_14

    move-object/from16 v2, v85

    :cond_14
    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/k1;->f()Lhc0/a;

    move-result-object v29

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_15

    move-object/from16 v31, v85

    goto :goto_e

    :cond_15
    check-cast v0, Lbc0/a;

    move-object/from16 v31, v0

    :goto_e
    new-instance v0, Lcom/yandex/music/sdk/download/e;

    const/16 v9, 0x8

    invoke-direct {v0, v9, v4}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v34

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v19, v6

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/yandex/music/shared/ynison/api/j0;

    new-instance v35, Lcom/yandex/music/sdk/engine/v;

    move-object/from16 v0, v35

    move-object v3, v1

    move-object/from16 v1, v61

    move-object/from16 v2, p0

    move-object/from16 v92, v3

    move-object/from16 v3, v26

    move-object/from16 v102, v4

    move-object/from16 v4, p2

    move-object/from16 v36, v5

    move-object/from16 v5, v92

    move-object/from16 v103, v6

    move-object v6, v12

    move-object/from16 v38, p3

    move-object/from16 v39, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    move-object/from16 v106, v26

    move-object/from16 v105, v83

    move-object/from16 v40, v88

    move-object/from16 v104, v95

    move/from16 v26, v8

    move-object/from16 v8, v89

    move-object/from16 v108, v25

    move-object/from16 v107, v96

    move-object/from16 v9, v27

    move-object/from16 v109, v20

    move-object/from16 v110, v24

    move/from16 v20, v26

    move-object/from16 v41, v82

    move-object/from16 v55, v11

    move-object/from16 v53, v22

    move-object/from16 v52, v23

    move-object/from16 v42, v56

    const/16 v17, 0x5

    move-object/from16 v11, v28

    move-object/from16 v111, v12

    move-object/from16 v12, v29

    move-object/from16 v37, v16

    move-object/from16 v16, v18

    move-object/from16 v112, v99

    move-object/from16 v13, v55

    move-object/from16 v100, v16

    move-object/from16 v113, v21

    move-object/from16 v14, v94

    move-object/from16 v114, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move-object/from16 v17, v52

    move-object/from16 v18, v34

    invoke-direct/range {v0 .. v19}, Lcom/yandex/music/sdk/engine/v;-><init>(Lcom/yandex/music/sdk/network/g;Lcom/yandex/music/sdk/engine/w0;Lcom/yandex/music/sdk/playback/shared/s0;Lf60/f;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/likecontrol/b;Lcom/yandex/music/sdk/contentcontrol/j;Lm31/h;Lgc0/q;Lgc0/a;Lhc0/a;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/queues/f;Lt80/h;Lcom/yandex/music/sdk/facade/g;Lcom/yandex/music/sdk/playerfacade/m;Lm31/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static/range {v35 .. v35}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    move-object/from16 v2, v59

    move-object/from16 v3, v63

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/ynison/api/j0;-><init>(Landroid/content/Context;Lze0/a;Lm31/h;Lm31/h;Lm31/h;)V

    new-instance v0, Lch3/a;

    move-object/from16 v6, v36

    const/16 v1, 0xe

    invoke-direct {v0, v1, v6}, Lch3/a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v9, v106

    invoke-virtual {v9, v0}, Lcom/yandex/music/sdk/playback/shared/s0;->o(Lch3/a;)V

    invoke-virtual {v9}, Lcom/yandex/music/sdk/playback/shared/s0;->e()Lec0/m;

    move-result-object v0

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->a()Lec0/d;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/sdk/ynison/domain/i;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->u:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object v0

    move-object/from16 v14, p2

    move-object/from16 v10, v94

    move-object/from16 v11, v111

    invoke-direct {v4, v14, v11, v10, v0}, Lcom/yandex/music/sdk/ynison/domain/i;-><init>(Lf60/f;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/remote/l;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/k;

    const/4 v12, 0x4

    invoke-direct {v0, v15, v12}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    new-instance v13, Lcom/yandex/music/sdk/ynison/j;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    move-object/from16 v5, v41

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/sdk/ynison/j;-><init>(Lf60/f;Lcom/yandex/music/sdk/queues/shared/g;Lec0/d;Lcom/yandex/music/sdk/ynison/domain/i;Lt80/h;Lcom/yandex/music/shared/ynison/api/j0;Lbc0/a;Lm31/h;)V

    move-object/from16 v0, v103

    iput-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v8, v104

    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lcom/yandex/music/sdk/engine/u0;

    invoke-direct {v2, v11}, Lcom/yandex/music/sdk/engine/u0;-><init>(Lcom/yandex/music/sdk/authorizer/i;)V

    invoke-virtual/range {v62 .. v62}, Lcom/yandex/music/sdk/db/h;->c()Lcom/yandex/music/databases/main/e0;

    move-result-object v1

    invoke-virtual/range {v98 .. v98}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->b()Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v3

    invoke-virtual/range {v98 .. v98}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->a()Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object v4

    invoke-virtual/range {v98 .. v98}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->m()Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    move-result-object v5

    invoke-virtual/range {v98 .. v98}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->h()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v6

    invoke-virtual/range {v98 .. v98}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->j()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v7

    new-instance v46, Lb40/a;

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v7}, Lb40/a;-><init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/sdk/engine/u0;Lcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/a0;Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/shared/phonoteka/storage/api/x;)V

    sget-object v0, Lcom/yandex/music/sdk/engine/c;->a:Lcom/yandex/music/sdk/engine/c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/engine/c;->a(Landroid/app/Application;)Ld40/a;

    move-result-object v13

    new-instance v0, Lcom/yandex/music/sdk/engine/m0;

    move-object/from16 v2, v108

    move-object/from16 v1, v110

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/sdk/engine/m0;-><init>(Ll60/d;Ll60/b;)V

    new-instance v1, Lra0/a;

    new-instance v3, Lcom/yandex/music/sdk/engine/n0;

    move-object/from16 v43, v3

    move-object/from16 v44, v100

    move-object/from16 v45, v8

    move-object/from16 v47, v98

    move-object/from16 v48, v91

    move-object/from16 v49, v13

    move-object/from16 v50, v9

    move-object/from16 v51, v0

    invoke-direct/range {v43 .. v51}, Lcom/yandex/music/sdk/engine/n0;-><init>(Lcom/yandex/music/sdk/experiments/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lb40/a;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lh90/l;Ld40/a;Lcom/yandex/music/sdk/playback/shared/s0;Lcom/yandex/music/sdk/engine/m0;)V

    invoke-direct {v1, v3}, Lra0/a;-><init>(Lcom/yandex/music/sdk/engine/n0;)V

    new-instance v0, Lcom/yandex/music/sdk/facade/m;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->T()Lf60/g;

    move-result-object v3

    invoke-virtual {v3}, Lf60/g;->b()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lf60/f;->T()Lf60/g;

    move-result-object v4

    invoke-virtual {v4}, Lf60/g;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ll60/d;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    move/from16 v4, v20

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lf60/f;->T()Lf60/g;

    move-result-object v5

    invoke-virtual {v5}, Lf60/g;->d()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Ll60/d;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    move/from16 v2, v20

    :goto_10
    invoke-direct {v0, v3, v4, v2}, Lcom/yandex/music/sdk/facade/m;-><init>(ZZZ)V

    new-instance v2, Lcom/yandex/music/sdk/facade/v;

    iget-object v3, v15, Lcom/yandex/music/sdk/engine/w0;->e:Lcom/yandex/music/sdk/network/m;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v55

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, Lcom/yandex/music/sdk/facade/v;-><init>(Lra0/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/facade/m;)V

    move-object/from16 v7, v102

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/u;

    move-object/from16 v6, v114

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_18

    move-object/from16 v2, v85

    :goto_11
    move-object/from16 v5, v113

    goto :goto_12

    :cond_18
    move-object v2, v1

    check-cast v2, Lec0/d;

    goto :goto_11

    :goto_12
    invoke-direct {v0, v5, v2}, Lcom/yandex/music/shared/player/integration/api/u;-><init>(Lec0/h;Lec0/d;)V

    new-instance v1, Lc80/a;

    invoke-direct {v1, v0}, Lc80/a;-><init>(Lcom/yandex/music/shared/player/integration/api/u;)V

    iput-object v1, v15, Lcom/yandex/music/sdk/engine/w0;->j:Lc80/a;

    invoke-virtual {v1}, Lc80/a;->a()V

    new-instance v4, Lcom/yandex/music/sdk/engine/p0;

    move-object/from16 v3, v109

    invoke-direct {v4, v3}, Lcom/yandex/music/sdk/engine/p0;-><init>(Lcom/yandex/music/sdk/player/shared/implementations/i;)V

    invoke-virtual/range {v62 .. v62}, Lcom/yandex/music/sdk/db/h;->c()Lcom/yandex/music/databases/main/e0;

    move-result-object v16

    new-instance v17, Lcom/yandex/music/sdk/engine/w;

    move-object/from16 v0, v17

    move/from16 v1, v84

    move-object v2, v3

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v24, v4

    move-object/from16 v4, v91

    move-object/from16 v25, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v98

    move-object/from16 v115, v7

    move-object/from16 v7, v16

    move-object/from16 v116, v8

    move-object/from16 v8, v59

    move-object/from16 v117, v9

    move-object/from16 v9, v24

    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/sdk/engine/w;-><init>(ZLcom/yandex/music/sdk/player/shared/implementations/i;Lcom/yandex/music/sdk/engine/w0;Lh90/l;Lcom/yandex/music/sdk/playback/shared/s0;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lcom/yandex/music/databases/main/e0;Lze0/a;Lcom/yandex/music/sdk/engine/p0;)V

    invoke-static/range {v17 .. v17}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v0, Lar2/c;

    move-object/from16 v9, v62

    move-object/from16 v8, v91

    move-object/from16 v7, v98

    const/16 v1, 0x8

    invoke-direct {v0, v9, v7, v8, v1}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->p:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/o;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->q:Lm31/h;

    new-instance v0, Lcom/media/ynison/api/f;

    const/16 v22, 0x4

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v22}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->o:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/download/m;

    new-instance v1, Lcom/yandex/music/sdk/engine/o;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v17

    new-instance v1, Lcom/yandex/music/sdk/download/t;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/db/h;->c()Lcom/yandex/music/databases/main/e0;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/engine/o;

    invoke-direct {v3, v6, v12}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-direct {v1, v8, v2, v3}, Lcom/yandex/music/sdk/download/t;-><init>(Lh90/l;Lcom/yandex/music/databases/main/e0;Lm31/h;)V

    new-instance v2, Lcom/yandex/music/sdk/engine/o;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v19

    new-instance v2, Lcom/yandex/music/sdk/engine/o;

    const/4 v12, 0x6

    invoke-direct {v2, v6, v12}, Lcom/yandex/music/sdk/engine/o;-><init>(Lm31/h;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v20

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v24

    invoke-direct/range {v16 .. v21}, Lcom/yandex/music/sdk/download/m;-><init>(Lm31/h;Lcom/yandex/music/sdk/download/t;Lm31/h;Lm31/h;Lcom/yandex/music/sdk/engine/p0;)V

    move-object/from16 v1, v112

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v16, Lcom/yandex/music/sdk/engine/q;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v13

    move/from16 v5, v84

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/engine/q;-><init>(Lcom/yandex/music/sdk/engine/w0;Lh90/l;Lcom/yandex/music/shared/phonoteka/storage/api/t;Ld40/a;Z)V

    invoke-static/range {v16 .. v16}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iget-object v1, v15, Lcom/yandex/music/sdk/engine/w0;->f:Lcom/yandex/music/sdk/download/a;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->i()Lf60/c;

    move-result-object v2

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu90/e;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/sdk/download/a;->c(Lf60/c;Lu90/e;)V

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;

    new-instance v2, Lcom/yandex/music/sdk/player/c;

    move-object/from16 v5, v90

    invoke-direct {v2, v5}, Lcom/yandex/music/sdk/player/c;-><init>(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;)V

    iget-object v3, v15, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v3, :cond_19

    move-object/from16 v3, v85

    :cond_19
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/k1;->e()Lgc0/q;

    move-result-object v3

    move-object/from16 v4, v117

    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v12, :cond_1a

    move-object/from16 v12, v85

    goto :goto_13

    :cond_1a
    check-cast v12, Lec0/d;

    :goto_13
    invoke-direct {v1, v2, v3, v12}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;-><init>(Lcom/yandex/music/sdk/player/c;Lgc0/q;Lec0/d;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->c()V

    iput-object v1, v15, Lcom/yandex/music/sdk/engine/w0;->k:Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;

    new-instance v1, Lcom/yandex/music/sdk/download/d;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->a()Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object v19

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->h()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v20

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->j()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v21

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->m()Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/music/sdk/player/shared/implementations/i;->i()Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v24

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v24}, Lcom/yandex/music/sdk/download/d;-><init>(Lm31/h;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/shared/phonoteka/storage/api/x;Lcom/yandex/music/shared/phonoteka/storage/api/a0;Lh90/l;Lcom/yandex/music/shared/player/api/cache/i;)V

    move-object/from16 v12, v101

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lf60/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v16, Lcom/yandex/music/sdk/engine/j1;->a:Lcom/yandex/music/sdk/engine/j1;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1b

    move-object/from16 v20, v85

    goto :goto_14

    :cond_1b
    move-object v2, v1

    check-cast v2, Lec0/d;

    move-object/from16 v20, v2

    :goto_14
    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v13}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v26

    new-instance v1, Lcom/yandex/music/sdk/engine/m;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lcom/yandex/music/sdk/engine/m;-><init>(Lcom/yandex/music/sdk/db/h;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v18

    sget-object v1, Ls40/g;->a:Ls40/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v28

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v92

    move-object/from16 v118, v4

    move-object v4, v6

    move-object/from16 v29, v5

    move-object v5, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v1

    iget-object v2, v15, Lcom/yandex/music/sdk/engine/w0;->m:Ljf0/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwb0/c;

    new-instance v4, Lcom/yandex/music/sdk/engine/i1;

    move-object/from16 v17, v4

    move-object/from16 v19, v59

    move-object/from16 v21, v25

    move-object/from16 v22, v32

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v10

    invoke-direct/range {v17 .. v28}, Lcom/yandex/music/sdk/engine/i1;-><init>(Lm31/h;Lze0/a;Lec0/d;Lec0/h;Lec0/i;Lh90/l;Ljf0/a;Lcom/yandex/music/shared/network/api/d;Lm31/h;Lcom/yandex/music/sdk/queues/f;Ls40/c;)V

    invoke-direct {v3, v4}, Lwb0/c;-><init>(Lcom/yandex/music/sdk/engine/i1;)V

    sget-object v1, Lcom/yandex/music/sdk/engine/b;->a:Lcom/yandex/music/sdk/engine/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq90/b;

    new-instance v2, Lcom/yandex/music/sdk/engine/a;

    move-object/from16 v4, v59

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/sdk/engine/a;-><init>(Lwb0/c;Lze0/a;)V

    invoke-direct {v1, v2}, Lq90/b;-><init>(Lcom/yandex/music/sdk/engine/a;)V

    move-object/from16 v2, v97

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v3, v107

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_15

    :cond_1c
    move-object/from16 v118, v4

    move-object/from16 v29, v5

    move-object/from16 v2, v97

    :goto_15
    new-instance v13, Lcom/yandex/music/sdk/facade/c0;

    new-instance v4, Lcom/yandex/music/sdk/lyrics/e;

    iget-object v1, v15, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-direct {v4, v1}, Lcom/yandex/music/sdk/lyrics/e;-><init>(Lcom/yandex/music/sdk/facade/shared/o0;)V

    new-instance v5, Lq50/a;

    iget-object v1, v15, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-direct {v5, v1}, Lq50/a;-><init>(Lcom/yandex/music/sdk/facade/shared/o0;)V

    new-instance v7, Le90/a;

    move-object/from16 v1, v92

    invoke-direct {v7, v1}, Le90/a;-><init>(Lcom/yandex/music/shared/network/api/j;)V

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1d

    move-object/from16 v12, v85

    goto :goto_16

    :cond_1d
    check-cast v1, Lcom/yandex/music/sdk/download/d;

    move-object v12, v1

    :goto_16
    new-instance v6, Lcom/yandex/music/sdk/synchronization/a;

    invoke-direct {v6, v8, v0}, Lcom/yandex/music/sdk/synchronization/a;-><init>(Lh90/l;Lm31/h;)V

    move-object/from16 v0, v118

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1e

    move-object/from16 v20, v85

    :goto_17
    move-object/from16 v1, v115

    goto :goto_18

    :cond_1e
    check-cast v1, Lec0/d;

    move-object/from16 v20, v1

    goto :goto_17

    :goto_18
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1f

    move-object/from16 v24, v85

    :goto_19
    move-object/from16 v1, v116

    goto :goto_1a

    :cond_1f
    check-cast v1, Lcom/yandex/music/sdk/facade/v;

    move-object/from16 v24, v1

    goto :goto_19

    :goto_1a
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_20

    move-object/from16 v25, v85

    goto :goto_1b

    :cond_20
    check-cast v3, Lcom/yandex/music/sdk/ynison/j;

    move-object/from16 v25, v3

    :goto_1b
    iget-object v3, v15, Lcom/yandex/music/sdk/engine/w0;->u:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object v26

    new-instance v8, Lcom/yandex/music/sdk/facade/d;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_21

    move-object/from16 v1, v85

    goto :goto_1c

    :cond_21
    check-cast v1, Lcom/yandex/music/sdk/ynison/j;

    :goto_1c
    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/j;->m()Lcom/yandex/music/sdk/ynison/domain/p;

    move-result-object v1

    move-object/from16 v3, v100

    invoke-direct {v8, v3, v1}, Lcom/yandex/music/sdk/facade/d;-><init>(Lcom/yandex/music/sdk/experiments/b;Lcom/yandex/music/sdk/ynison/domain/p;)V

    new-instance v1, Ls70/a;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_22

    move-object/from16 v100, v3

    move-object/from16 v0, v85

    :goto_1d
    move-object/from16 v3, v105

    goto :goto_1e

    :cond_22
    check-cast v0, Lec0/d;

    move-object/from16 v100, v3

    goto :goto_1d

    :goto_1e
    invoke-direct {v1, v3, v0}, Ls70/a;-><init>(Lm31/h;Lec0/d;)V

    iget-object v0, v15, Lcom/yandex/music/sdk/engine/w0;->t:Lcom/yandex/music/sdk/engine/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f;->b()Lcom/yandex/music/shared/disclaimers/api/a;

    move-result-object v31

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lwb0/c;

    move-object v0, v13

    move-object/from16 v34, v1

    move-object/from16 v1, v42

    move-object v2, v10

    move-object/from16 v19, v100

    move-object/from16 v3, v89

    move-object/from16 v16, v6

    move-object v6, v11

    move-object v10, v7

    move-object/from16 v7, v53

    move-object/from16 v27, v8

    move-object/from16 v8, v39

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v54

    move-object/from16 v119, v13

    move-object/from16 v13, v29

    move-object/from16 v14, v37

    move-object/from16 v15, v40

    move-object/from16 v16, v52

    move-object/from16 v17, v41

    move-object/from16 v21, v30

    move-object/from16 v22, v55

    move-object/from16 v23, v33

    move-object/from16 v28, p2

    move-object/from16 v29, v34

    move-object/from16 v30, v38

    invoke-direct/range {v0 .. v32}, Lcom/yandex/music/sdk/facade/c0;-><init>(Lcom/yandex/music/sdk/facade/g;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/lyrics/e;Lq50/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/likecontrol/b;Lo80/a;Le90/a;Lcom/yandex/music/sdk/download/d;Lcom/yandex/music/sdk/synchronization/a;Lcom/yandex/music/sdk/authorizer/b;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;Lm60/a;Le60/a;Lcom/yandex/music/sdk/playerfacade/m;Lt80/h;Lcom/yandex/music/sdk/db/h;Lcom/yandex/music/sdk/experiments/b;Lec0/d;Lcom/yandex/music/sdk/facade/shared/i0;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/queues/shared/g;Lcom/yandex/music/sdk/facade/v;Lcom/yandex/music/sdk/ynison/j;Lcom/yandex/music/sdk/remote/l;Lcom/yandex/music/sdk/facade/d;Lf60/f;Ls70/a;Lcom/yandex/music/sdk/engine/l;Lcom/yandex/music/shared/disclaimers/api/a;Lwb0/c;)V

    new-instance v0, Lse0/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/music/sdk/engine/w0;->g:Lcom/yandex/music/shared/network/api/j;

    invoke-direct {v0, v2}, Lse0/a;-><init>(Lcom/yandex/music/shared/network/api/f;)V

    iput-object v0, v1, Lcom/yandex/music/sdk/engine/w0;->n:Lse0/a;

    new-instance v0, Lyd0/a;

    new-instance v2, Lcom/yandex/music/sdk/engine/a0;

    invoke-direct {v2, v1}, Lcom/yandex/music/sdk/engine/a0;-><init>(Lcom/yandex/music/sdk/engine/w0;)V

    invoke-direct {v0, v2}, Lyd0/a;-><init>(Lcom/yandex/music/sdk/engine/a0;)V

    iput-object v0, v1, Lcom/yandex/music/sdk/engine/w0;->s:Lyd0/a;

    sget-object v0, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/provider/InternalProvider;->a()Lcom/yandex/music/sdk/provider/InternalProvider;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_1f
    move-object/from16 v0, v119

    goto :goto_20

    :cond_23
    move-object/from16 v2, v85

    goto :goto_1f

    :goto_20
    iput-object v0, v2, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    new-instance v2, Lcom/yandex/music/sdk/energy/c;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/sdk/energy/c;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/facade/c0;)V

    iput-object v2, v1, Lcom/yandex/music/sdk/engine/w0;->d:Lcom/yandex/music/sdk/energy/c;

    sget-object v2, Lr50/b;->s:Lr50/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr50/b;

    new-instance v15, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-direct {v15, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v4, Lcom/yandex/music/sdk/engine/backend/content/x;

    invoke-direct {v4, v0}, Lcom/yandex/music/sdk/engine/backend/content/x;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v5, Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-direct {v5, v0}, Lcom/yandex/music/sdk/engine/backend/content/g;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v6, Lcom/yandex/music/sdk/engine/backend/user/b;

    invoke-direct {v6, v0}, Lcom/yandex/music/sdk/engine/backend/user/b;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v7, Lb60/h;

    invoke-direct {v7, v0}, Lb60/h;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v8, Lcom/yandex/music/sdk/engine/backend/user/a;

    invoke-direct {v8, v0}, Lcom/yandex/music/sdk/engine/backend/user/a;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    invoke-direct {v9, v0}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v10, Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-direct {v10, v0}, Lcom/yandex/music/sdk/engine/backend/connect/i;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v11, Ly50/a;

    invoke-direct {v11, v0}, Ly50/a;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v12, Lc60/a;

    invoke-direct {v12, v0}, Lc60/a;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v14, Ls50/a;

    invoke-direct {v14, v0}, Ls50/a;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v13, Lt50/a;

    invoke-direct {v13, v0}, Lt50/a;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    new-instance v3, La60/a;

    invoke-direct {v3, v0}, La60/a;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    move-object/from16 v26, v13

    move-object v13, v2

    move-object/from16 v25, v14

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v27, v3

    invoke-direct/range {v13 .. v27}, Lr50/b;-><init>(Lcom/yandex/music/sdk/facade/c0;Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/content/x;Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/backend/user/b;Lb60/h;Lcom/yandex/music/sdk/engine/backend/user/a;Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lcom/yandex/music/sdk/engine/backend/connect/i;Ly50/a;Lc60/a;Ls50/a;Lt50/a;La60/a;)V

    iput-object v2, v1, Lcom/yandex/music/sdk/engine/w0;->a:Lr50/b;

    iget-object v0, v1, Lcom/yandex/music/sdk/engine/w0;->g:Lcom/yandex/music/shared/network/api/j;

    iget-object v2, v1, Lcom/yandex/music/sdk/engine/w0;->l:Lh90/l;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Lcom/yandex/music/sdk/engine/c;->a(Landroid/app/Application;)Ld40/a;

    move-result-object v31

    iget-object v3, v1, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v3, :cond_24

    move-object/from16 v3, v85

    :cond_24
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/k1;->c()Lcom/yandex/music/shared/phonoteka/storage/api/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->b()Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v29

    iget-object v3, v1, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v3, :cond_25

    move-object/from16 v3, v85

    :cond_25
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/k1;->d()Lec0/m;

    move-result-object v32

    iget-object v3, v1, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v3, :cond_26

    move-object/from16 v3, v85

    :cond_26
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/k1;->e()Lgc0/q;

    move-result-object v33

    iget-object v3, v1, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v3, :cond_27

    move-object/from16 v3, v85

    :cond_27
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/k1;->f()Lhc0/a;

    move-result-object v34

    iget-object v3, v1, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v3, :cond_28

    move-object/from16 v3, v85

    :cond_28
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/k1;->c()Lcom/yandex/music/shared/phonoteka/storage/api/t;

    move-result-object v35

    iget-object v3, v1, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v3, :cond_29

    move-object/from16 v3, v85

    :cond_29
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/k1;->g()Lsd0/d;

    move-result-object v36

    iget-object v3, v1, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/facade/shared/o0;->y()Lm31/h;

    move-result-object v37

    new-instance v3, Lcom/yandex/music/sdk/engine/g;

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v37}, Lcom/yandex/music/sdk/engine/g;-><init>(Lcom/yandex/music/shared/network/api/f;Lcom/yandex/music/shared/phonoteka/storage/api/c;Lh90/l;Ld40/a;Lec0/m;Lgc0/q;Lhc0/a;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lsd0/d;Lm31/h;)V

    iput-object v3, v1, Lcom/yandex/music/sdk/engine/w0;->c:Lw40/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/w0;)Z
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->h:Lcom/yandex/music/sdk/experiments/b;

    const-class v0, Ll60/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p0

    check-cast p0, Ll60/d;

    invoke-virtual {p0}, Ll60/d;->h()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/shared/network/api/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->g:Lcom/yandex/music/shared/network/api/j;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/w0;)Lm60/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/k1;->b()Lm60/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/w0;)Z
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->h:Lcom/yandex/music/sdk/experiments/b;

    const-class v0, Ll60/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p0

    check-cast p0, Ll60/d;

    invoke-virtual {p0}, Ll60/d;->h()Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/w0;Lh90/l;Lcom/yandex/music/shared/phonoteka/storage/api/t;Ld40/a;Z)Lcom/yandex/music/shared/phonoteka/synchronization/api/s;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Ls40/g;->a:Ls40/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    sget-object v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->d:Lcom/yandex/music/shared/phonoteka/synchronization/api/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->a()Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    move-result-object v3

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    aput-object v5, v4, v1

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-static {v3, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->b(Lcom/yandex/music/shared/phonoteka/synchronization/api/l;Ljava/util/Set;)Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/music/sdk/engine/w0;->g:Lcom/yandex/music/shared/network/api/j;

    new-instance v6, Lcom/yandex/music/sdk/engine/f0;

    invoke-direct {v6, v0}, Lcom/yandex/music/sdk/engine/f0;-><init>(Lcom/yandex/music/sdk/engine/w0;)V

    new-instance v8, Lcom/yandex/music/sdk/engine/g0;

    move-object/from16 v3, p2

    invoke-direct {v8, v3}, Lcom/yandex/music/sdk/engine/g0;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/t;)V

    new-instance v9, Lcom/yandex/div/internal/viewpool/t;

    const/16 v3, 0x1c

    invoke-direct {v9, v3}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    new-instance v11, Lcom/yandex/music/sdk/engine/h0;

    invoke-direct {v11, v2}, Lcom/yandex/music/sdk/engine/h0;-><init>(Ls40/c;)V

    new-instance v12, Lcom/yandex/div/internal/viewpool/t;

    const/16 v2, 0x1d

    invoke-direct {v12, v2}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    new-instance v13, Lcom/yandex/music/sdk/engine/i0;

    invoke-direct {v13, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    iget-object v14, v0, Lcom/yandex/music/sdk/engine/w0;->v:Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v15

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v14}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/l;Lcom/yandex/music/shared/network/api/f;Lcom/yandex/music/sdk/engine/f0;Lh90/l;Lcom/yandex/music/sdk/engine/g0;Lcom/yandex/div/internal/viewpool/t;Ld40/a;Lcom/yandex/music/sdk/engine/h0;Lcom/yandex/div/internal/viewpool/t;Lcom/yandex/music/sdk/engine/i0;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v15
.end method

.method public static f(ZLcom/yandex/music/sdk/player/shared/implementations/i;Lcom/yandex/music/sdk/engine/w0;Lh90/l;Lcom/yandex/music/sdk/playback/shared/s0;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lcom/yandex/music/databases/main/e0;Lze0/a;Lcom/yandex/music/sdk/engine/p0;)Lu90/e;
    .locals 22

    move-object/from16 v0, p2

    sget-object v1, Lcom/yandex/music/sdk/download/k;->a:Lcom/yandex/music/sdk/download/k;

    iget-object v2, v0, Lcom/yandex/music/sdk/engine/w0;->e:Lcom/yandex/music/sdk/network/m;

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/music/sdk/playback/shared/s0;->f()Lbc0/c;

    move-result-object v3

    invoke-virtual {v3}, Lbc0/c;->f()Lec0/m;

    move-result-object v8

    iget-object v0, v0, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->F()Lm31/h;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/sdk/player/shared/implementations/i;->i()Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/sdk/download/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v16

    new-instance v3, Lcom/yandex/music/sdk/download/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/sdk/download/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v21

    new-instance v5, Lcom/yandex/music/sdk/network/e;

    invoke-direct {v5, v2}, Lcom/yandex/music/sdk/network/e;-><init>(Lcom/yandex/music/sdk/network/m;)V

    new-instance v2, Lcom/yandex/music/sdk/download/t;

    new-instance v4, Lcom/yandex/music/sdk/download/e;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v0}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    invoke-direct {v2, v7, v9, v4}, Lcom/yandex/music/sdk/download/t;-><init>(Lh90/l;Lcom/yandex/music/databases/main/e0;Lm31/h;)V

    new-instance v4, Lcom/yandex/music/shared/player/api/cache/b;

    invoke-direct {v4, v1}, Lcom/yandex/music/shared/player/api/cache/b;-><init>(Lcom/yandex/music/shared/player/api/cache/i;)V

    new-instance v6, Lcom/yandex/music/sdk/download/u;

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v15, v21

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, p3

    invoke-direct/range {v13 .. v20}, Lcom/yandex/music/sdk/download/u;-><init>(Lm31/h;Lm31/h;Lm31/h;Lcom/yandex/music/shared/player/api/cache/i;Lcom/yandex/music/sdk/download/t;Lcom/yandex/music/shared/player/api/cache/b;Lh90/l;)V

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->g()Lcom/yandex/music/shared/phonoteka/storage/api/q;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->a()Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->i()Lcom/yandex/music/shared/phonoteka/storage/api/w;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->b()Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->j()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v10

    new-instance v2, Lcom/yandex/music/sdk/download/j;

    move-object v4, v2

    move/from16 v11, p0

    move-object/from16 v17, v21

    move-object/from16 v18, v3

    move-object/from16 v19, p7

    invoke-direct/range {v4 .. v19}, Lcom/yandex/music/sdk/download/j;-><init>(Lcom/yandex/music/sdk/network/e;Lcom/yandex/music/sdk/download/u;Lh90/l;Lec0/m;Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/api/x;ZLm31/h;Lcom/yandex/music/shared/phonoteka/storage/api/q;Lcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/w;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lm31/h;Lm31/h;Lze0/a;)V

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->c()Lcom/yandex/music/shared/phonoteka/storage/api/h;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->d()Lcom/yandex/music/shared/phonoteka/storage/api/i;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/sdk/player/shared/implementations/i;->h()Lcom/yandex/music/shared/player/api/download/h;

    move-result-object v5

    new-instance v6, Lcom/yandex/music/shared/player/api/cache/b;

    invoke-direct {v6, v1}, Lcom/yandex/music/shared/player/api/cache/b;-><init>(Lcom/yandex/music/shared/player/api/cache/i;)V

    new-instance v1, Lu90/e;

    move-object/from16 p0, v1

    move-object/from16 p1, p8

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lu90/e;-><init>(Lcom/yandex/music/sdk/engine/p0;Lcom/yandex/music/shared/phonoteka/storage/api/h;Lcom/yandex/music/shared/phonoteka/storage/api/i;Lcom/yandex/music/sdk/download/j;Lcom/yandex/music/shared/player/api/download/h;Lcom/yandex/music/shared/player/api/cache/b;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1
.end method

.method public static g(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/engine/w0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/music/sdk/player/shared/implementations/i;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/facade/shared/h;Lcom/yandex/music/sdk/playerfacade/m;)Lcom/yandex/music/shared/player/integration/api/errorhandler/d;
    .locals 14

    move-object v0, p1

    iget-object v1, v0, Lcom/yandex/music/sdk/engine/w0;->e:Lcom/yandex/music/sdk/network/m;

    move-object/from16 v2, p2

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    check-cast v2, Lec0/d;

    move-object v6, v2

    :goto_0
    iget-object v2, v0, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/k1;->e()Lgc0/q;

    move-result-object v11

    move-object/from16 v2, p3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v12, v3

    goto :goto_1

    :cond_2
    check-cast v2, Lgc0/a;

    move-object v12, v2

    :goto_1
    iget-object v0, v0, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/k1;->f()Lhc0/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/engine/i0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/music/sdk/player/shared/implementations/i;->i()Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v10

    new-instance v3, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    sget-object v5, Lxc0/b;->a:Lxc0/b;

    new-instance v7, Lcom/yandex/music/sdk/playback/shared/b;

    move-object/from16 v4, p6

    invoke-direct {v7, v4}, Lcom/yandex/music/sdk/playback/shared/b;-><init>(Lcom/yandex/music/sdk/facade/shared/h;)V

    new-instance v8, Lcom/yandex/music/sdk/playback/shared/c;

    move-object/from16 v4, p7

    invoke-direct {v8, v4, v2}, Lcom/yandex/music/sdk/playback/shared/c;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/engine/i0;)V

    new-instance v9, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v2, 0x11

    invoke-direct {v9, v2, v0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lcom/yandex/music/sdk/playback/shared/d;

    move-object v0, p0

    move-object/from16 v2, p5

    invoke-direct {v13, v1, v2, p0}, Lcom/yandex/music/sdk/playback/shared/d;-><init>(Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/authorizer/i;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;-><init>(Lxc0/b;Lec0/d;Lcom/yandex/music/sdk/playback/shared/b;Lcom/yandex/music/sdk/playback/shared/c;Lcom/yandex/messaging/ui/calls/o0;Lcom/yandex/music/shared/player/api/cache/i;Lgc0/q;Lgc0/a;Lcom/yandex/music/sdk/playback/shared/d;)V

    return-object v3
.end method

.method public static h(Lcom/yandex/music/sdk/engine/w0;)Z
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->h:Lcom/yandex/music/sdk/experiments/b;

    const-class v0, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/executor/q;->h()Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/yandex/music/sdk/network/g;Lcom/yandex/music/sdk/engine/w0;Lcom/yandex/music/sdk/playback/shared/s0;Lf60/f;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/likecontrol/b;Lcom/yandex/music/sdk/contentcontrol/j;Lm31/h;Lgc0/q;Lgc0/a;Lhc0/a;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/queues/f;Lt80/h;Lcom/yandex/music/sdk/facade/g;Lcom/yandex/music/sdk/playerfacade/m;Lm31/h;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/yandex/music/sdk/ynison/o;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/network/g;->a()Lcom/yandex/music/sdk/network/f;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/music/sdk/engine/w0;->e:Lcom/yandex/music/sdk/network/m;

    new-instance v11, Lcom/yandex/music/sdk/engine/x;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/sdk/playback/shared/s0;->e()Lec0/m;

    move-result-object v12

    new-instance v2, Lcom/yandex/music/sdk/download/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v20

    new-instance v26, Lcom/yandex/music/sdk/ynison/o;

    move-object/from16 v2, v26

    new-instance v3, Lcom/yandex/music/sdk/engine/y;

    move-object/from16 v21, v3

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1}, Lcom/yandex/music/sdk/engine/y;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lcom/yandex/music/sdk/engine/k;

    move-object/from16 v23, v1

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    new-instance v1, Lcom/yandex/music/sdk/engine/k;

    move-object/from16 v24, v1

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lcom/yandex/music/sdk/engine/k;-><init>(Lcom/yandex/music/sdk/engine/w0;I)V

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v22, p16

    move-object/from16 v25, p17

    invoke-direct/range {v2 .. v25}, Lcom/yandex/music/sdk/ynison/o;-><init>(Lf60/f;Lcom/yandex/music/sdk/network/f;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/likecontrol/b;Lcom/yandex/music/sdk/contentcontrol/j;Lm31/h;Lcom/yandex/music/sdk/engine/x;Lec0/m;Lgc0/q;Lgc0/a;Lhc0/a;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/queues/f;Lt80/h;Lcom/yandex/music/sdk/facade/g;Lm31/h;Lcom/yandex/music/sdk/engine/y;Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/engine/k;Lcom/yandex/music/sdk/engine/k;Lm31/h;)V

    return-object v26
.end method

.method public static j(Lcom/yandex/music/sdk/engine/w0;)Z
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->h:Lcom/yandex/music/sdk/experiments/b;

    const-class v0, Ll60/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p0

    check-cast p0, Ll60/a;

    invoke-virtual {p0}, Ll60/a;->h()Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/yandex/music/sdk/engine/w0;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/yandex/music/sdk/lyrics/a;
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/lyrics/a;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lec0/d;

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/lyrics/a;-><init>(Lcom/yandex/music/sdk/facade/shared/o0;Lec0/d;)V

    return-object v0
.end method

.method public static l(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/shared/network/api/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->g:Lcom/yandex/music/shared/network/api/j;

    return-object p0
.end method

.method public static m(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/authorizer/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/k1;->a()Lcom/yandex/music/sdk/authorizer/i;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/yandex/music/sdk/engine/w0;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/k1;->e()Lgc0/q;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/b;-><init>(Z)V

    sget-object v1, Lfc0/o1;->a:Lfc0/o1;

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/facade/shared/o0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->i:Lcom/yandex/music/sdk/facade/shared/o0;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/engine/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->w:Lcom/yandex/music/sdk/engine/k1;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/engine/w0;)Lhe0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/w0;->r:Lhe0/d;

    return-object p0
.end method


# virtual methods
.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->h:Lcom/yandex/music/sdk/experiments/b;

    const-class v1, Lcom/yandex/music/sdk/authorizer/g0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/authorizer/g0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/authorizer/g0;->h()Z

    move-result v0

    return v0
.end method

.method public final s()Lr50/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->a:Lr50/b;

    return-object v0
.end method

.method public final t()Lw40/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->c:Lw40/a;

    return-object v0
.end method

.method public final u()Li50/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->b:Li50/f;

    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->v:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->t:Lcom/yandex/music/sdk/engine/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f;->d()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->f:Lcom/yandex/music/sdk/download/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/download/a;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->e:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->m()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->d:Lcom/yandex/music/sdk/energy/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/energy/c;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->a:Lr50/b;

    invoke-virtual {v0}, Lr50/b;->m()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->g:Lcom/yandex/music/shared/network/api/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/j;->h()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->j:Lc80/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc80/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->k:Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->d()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/w0;->u:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/remote/e;->g()V

    return-void
.end method
