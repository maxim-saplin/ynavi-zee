.class public final Lcom/yandex/alice/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/storage/d;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private g:Lfh/b;

.field private h:Lfh/b;

.field private i:Lkotlinx/coroutines/q1;

.field private j:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/alice/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/y0;Lcom/yandex/alice/storage/d;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lvu0/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/yandex/alice/b1;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/yandex/alice/b1;->b:Lcom/yandex/alice/y0;

    iput-object v1, v0, Lcom/yandex/alice/b1;->c:Lcom/yandex/alice/storage/d;

    iput-object v2, v0, Lcom/yandex/alice/b1;->d:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/yandex/alice/b1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/yandex/alice/b1;->f:Lvu0/f;

    new-instance v6, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v6}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v6, v0, Lcom/yandex/alice/b1;->j:Lcom/yandex/alicekit/core/base/e;

    new-instance v6, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v6}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v6, v0, Lcom/yandex/alice/b1;->k:Lcom/yandex/alicekit/core/base/e;

    new-instance v6, Lcom/yandex/alice/z0;

    invoke-direct {v6, v0}, Lcom/yandex/alice/z0;-><init>(Lcom/yandex/alice/b1;)V

    iput-object v6, v0, Lcom/yandex/alice/b1;->l:Lcom/yandex/alice/z0;

    invoke-interface {v1, v6}, Lcom/yandex/alice/storage/d;->b(Lcom/yandex/alice/storage/c;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/y0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfh/b;->p:Lfh/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsi/h;->alice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfh/b;

    move-object v4, v1

    sget-object v5, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    const/16 v17, 0x0

    const/16 v20, 0x7ff8

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v20}, Lfh/b;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh/d;Lfh/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/alice/DialogModelType;I)V

    iput-object v1, v0, Lcom/yandex/alice/b1;->g:Lfh/b;

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lnj/a;->i()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/y0;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lfh/b;->p:Lfh/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/yandex/alice/oknyx/l;->oknyx_stub_color:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfh/b;

    sget-object v4, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    new-instance v23, Lfh/d;

    filled-new-array {v15}, [I

    move-result-object v9

    filled-new-array {v15}, [I

    move-result-object v10

    sget v21, Lfh/d;->o:I

    const-string v8, ""

    move-object/from16 v7, v23

    move/from16 v11, v21

    move/from16 v12, v21

    move/from16 v13, v21

    move/from16 v14, v21

    move/from16 v16, v21

    move/from16 v17, v21

    move/from16 v18, v21

    move/from16 v19, v21

    move/from16 v20, v21

    invoke-direct/range {v7 .. v21}, Lfh/d;-><init>(Ljava/lang/String;[I[IIIIIIIIIIII)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7b78

    move-object v6, v3

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v14, v23

    invoke-direct/range {v6 .. v22}, Lfh/b;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh/d;Lfh/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/alice/DialogModelType;I)V

    iput-object v3, v0, Lcom/yandex/alice/b1;->h:Lfh/b;

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lvu0/f;->f()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lcom/yandex/alice/DialogInfoProvider$initInfo$2;

    invoke-direct {v3, v0, v1, v5}, Lcom/yandex/alice/DialogInfoProvider$initInfo$2;-><init>(Lcom/yandex/alice/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/alice/b1;->i:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/yandex/alice/DialogInfoProvider$initInfo$3;

    invoke-direct {v3, v0, v1, v5}, Lcom/yandex/alice/DialogInfoProvider$initInfo$3;-><init>(Lcom/yandex/alice/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/alice/b1;->i:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/b1;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/b1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/b1;)Lcom/yandex/alice/storage/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/b1;->c:Lcom/yandex/alice/storage/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/b1;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/b1;->f:Lvu0/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/b1;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/b1;->k:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final e(Lcom/yandex/alice/b1;Lfh/b;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/b1;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfh/b;->d()Lcom/yandex/alice/DialogType;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/b1;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lfh/b;->d()Lcom/yandex/alice/DialogType;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/yandex/alice/b1;->b:Lcom/yandex/alice/y0;

    invoke-virtual {p0}, Lcom/yandex/alice/y0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lcom/yandex/alice/b1;Lfh/b;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/alice/b1;->g:Lfh/b;

    iget-object v0, p0, Lcom/yandex/alice/b1;->j:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/b1;->j:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->clear()V

    iget-object p0, p0, Lcom/yandex/alice/b1;->i:Lkotlinx/coroutines/q1;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/b1;->i:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/b1;->c:Lcom/yandex/alice/storage/d;

    iget-object v1, p0, Lcom/yandex/alice/b1;->l:Lcom/yandex/alice/z0;

    invoke-interface {v0, v1}, Lcom/yandex/alice/storage/d;->g(Lcom/yandex/alice/storage/c;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/b1;->g:Lfh/b;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/b1;->j:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/alice/b1;->h:Lfh/b;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i()Lcom/yandex/alice/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/b1;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lfh/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/b1;->g:Lfh/b;

    return-object v0
.end method

.method public final k(Lfh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/b1;->g:Lfh/b;

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/b1;->k:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/b1;->k:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
