.class public final Lcom/yandex/alice/histories/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/histories/storage/h;


# static fields
.field public static final w:Lcom/yandex/alice/histories/storage/f;

.field private static final x:Ljava/lang/String; = "AliceHistoryStorage"

.field private static final y:I = 0x3


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/alice/storage/m;

.field private final e:Lcom/yandex/alice/y0;

.field private final f:Lcom/yandex/alice/d1;

.field private final g:Lcom/yandex/alicekit/core/utils/e;

.field private final h:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/div/state/b;

.field private final j:Lcom/yandex/alice/history/core/storage/h;

.field private final k:Lcom/yandex/alice/histories/storage/c;

.field private final l:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final m:Lwg/a;

.field private final n:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/alice/histories/c;

.field private final p:Lcom/yandex/alice/histories/storage/m;

.field private final q:Lcom/yandex/alice/histories/storage/k;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/yandex/alice/histories/storage/a;

.field private final t:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private u:Lkotlinx/coroutines/q1;

.field private v:Lfh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/histories/storage/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/histories/storage/g;->w:Lcom/yandex/alice/histories/storage/f;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/storage/m;Lcom/yandex/alice/y0;Lcom/yandex/alice/d1;Lcom/yandex/alicekit/core/utils/e;Lvu0/f;Lcom/yandex/div/state/b;Lcom/yandex/alice/history/core/storage/h;Lcom/yandex/alice/histories/storage/c;Lvu0/f;Lwg/a;Lvu0/f;Lcom/yandex/alice/histories/c;Lcom/yandex/alice/histories/storage/m;Lcom/yandex/alice/histories/storage/k;Landroid/content/Context;Lcom/yandex/alice/histories/storage/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->e:Lcom/yandex/alice/y0;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->f:Lcom/yandex/alice/d1;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->g:Lcom/yandex/alicekit/core/utils/e;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->h:Lvu0/f;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->i:Lcom/yandex/div/state/b;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->j:Lcom/yandex/alice/history/core/storage/h;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->k:Lcom/yandex/alice/histories/storage/c;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->l:Lvu0/f;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->m:Lwg/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->n:Lvu0/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->o:Lcom/yandex/alice/histories/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->p:Lcom/yandex/alice/histories/storage/m;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->q:Lcom/yandex/alice/histories/storage/k;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->r:Landroid/content/Context;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->s:Lcom/yandex/alice/histories/storage/a;

    new-instance v1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v1, v0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/histories/storage/g;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/history/core/storage/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->j:Lcom/yandex/alice/history/core/storage/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->k:Lcom/yandex/alice/histories/storage/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/storage/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->e:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/histories/storage/g;)Lfh/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->v:Lfh/m;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->o:Lcom/yandex/alice/histories/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->q:Lcom/yandex/alice/histories/storage/k;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/alice/histories/storage/g;)Lwg/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->m:Lwg/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alice/histories/storage/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->p:Lcom/yandex/alice/histories/storage/m;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/alice/histories/storage/g;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final o(Lcom/yandex/alice/histories/storage/g;Lfh/m;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfh/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcg/a;->alice_div_card:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;Lfh/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    new-instance v13, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    iget-object v1, v0, Lcom/yandex/alice/histories/storage/g;->e:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/DialogType;->getId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lfh/m;->c()Lfh/g;

    move-result-object v1

    invoke-virtual {v1}, Lfh/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lfh/m;->l()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lfh/m;->l()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/DialogModelType;->getId()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lfh/m;->c()Lfh/g;

    move-result-object v1

    invoke-virtual {v1}, Lfh/g;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/alice/histories/storage/g;->l:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/futuris/o;

    if-eqz v2, :cond_0

    check-cast v2, Lru/yandex/searchplugin/dialog/futuris/c;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/futuris/c;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-nez v2, :cond_2

    const-string v1, ""

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_3

    const-string v6, "imageUrl"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "sharingId"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    iget-object v0, v0, Lcom/yandex/alice/histories/storage/g;->j:Lcom/yandex/alice/history/core/storage/h;

    move-object/from16 v1, p4

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v13, v1}, Lcom/yandex/alice/history/core/storage/h;->m(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v0
.end method

.method public static final synthetic v(Lcom/yandex/alice/histories/storage/g;Lfh/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/g;->v:Lfh/m;

    return-void
.end method

.method public static final w(Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/storage/n;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->a()Lcom/yandex/alice/storage/DialogPage$DataState;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->e:Lcom/yandex/alice/y0;

    invoke-virtual {p0}, Lcom/yandex/alice/y0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final x(Lcom/yandex/alice/histories/storage/g;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->h:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/histories/storage/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/histories/storage/j;->a(Ljava/lang/Throwable;)Lfh/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/storage/g;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/alice/storage/g;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final y(Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->j:Lcom/yandex/alice/history/core/storage/h;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/history/core/storage/h;->t(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lnj/a;->i()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/alice/histories/storage/g;->j:Lcom/yandex/alice/history/core/storage/h;

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/alice/history/core/storage/h;->o(Ljava/lang/String;Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;-><init>(Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/histories/storage/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$2;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistoryFromDatabase$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {p2}, Lcom/yandex/alice/storage/m;->b()V

    invoke-virtual {p1}, Lcom/yandex/alice/histories/storage/g;->F()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;-><init>(Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;->label:I

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

    iget-object p3, p0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$2;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$createChat$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lfh/m;)V
    .locals 5

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliceHistoryStorage"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/m;->a(Lfh/m;)V

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->e:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/storage/g;

    invoke-interface {v2, p1}, Lcom/yandex/alice/storage/g;->c(Lfh/m;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$insertInternal$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$insertInternal$3;-><init>(Lcom/yandex/alice/histories/storage/g;Lfh/m;Lcom/yandex/alice/x0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/m;->h()Z

    move-result v0

    return v0
.end method

.method public final E(Lfh/m;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->e:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->f:Lcom/yandex/alice/d1;

    invoke-interface {v0}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$makeSureDialogIsSavedToDatabase$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$makeSureDialogIsSavedToDatabase$1;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Lcom/yandex/alice/DialogModelType;Lfh/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/storage/g;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v2}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/alice/storage/g;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/m;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/storage/g;

    invoke-interface {v2, v0}, Lcom/yandex/alice/storage/g;->b(Lfh/m;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;-><init>(Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/histories/storage/g;->n:Lvu0/f;

    invoke-virtual {p2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwg/b;

    if-nez p2, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_3
    iget-object v2, p0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$2;-><init>(Lwg/b;Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeItemsByRequestId$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/histories/storage/g;->G(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/yandex/alice/histories/storage/g;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeLocalItemsByRequestId$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$removeLocalItemsByRequestId$1;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateDialogTitle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateDialogTitle$1;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfh/m;

    invoke-virtual {v3}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh/m;

    invoke-static {v2, p2}, Lfh/m;->a(Lfh/m;Ljava/lang/String;)Lfh/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/storage/m;->p(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateResponseId$1;-><init>(Lcom/yandex/alice/histories/storage/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f(Lfh/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateItemSilently$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$updateItemSilently$1;-><init>(Lcom/yandex/alice/histories/storage/g;Lfh/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Lcom/yandex/alice/storage/n;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->k()V

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$load$1;-><init>(Lcom/yandex/alice/histories/storage/g;ZLcom/yandex/alice/storage/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/g;->u:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final m(Lfh/m;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/m;->k(Lfh/m;)V

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$remove$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$remove$1;-><init>(Lcom/yandex/alice/histories/storage/g;Lfh/m;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/storage/g;

    invoke-interface {v1, p1}, Lcom/yandex/alice/storage/g;->b(Lfh/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lfh/m;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/m;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->p:Lcom/yandex/alice/histories/storage/m;

    invoke-interface {v1}, Lcom/yandex/alice/histories/storage/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->g:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lfh/n;->c(J)Lfh/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/alice/histories/storage/g;->C(Lfh/m;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/histories/storage/g;->g:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lfh/m;->u(J)V

    invoke-virtual {p0, p1}, Lcom/yandex/alice/histories/storage/g;->C(Lfh/m;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/histories/storage/g;->E(Lfh/m;)V

    :cond_1
    return-void
.end method

.method public final q(Lfh/m;Lfh/m;)V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliceHistoryStorage"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$update$2;-><init>(Lcom/yandex/alice/histories/storage/g;Lfh/m;Lfh/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/alice/storage/g;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/alice/storage/g;

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/g;->t:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;-><init>(Lcom/yandex/alice/histories/storage/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/g;->e:Lcom/yandex/alice/y0;

    invoke-virtual {p1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/g;->e:Lcom/yandex/alice/y0;

    invoke-virtual {v2}, Lcom/yandex/alice/y0;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iput v4, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/histories/storage/g;->A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/alice/histories/storage/g;->s:Lcom/yandex/alice/histories/storage/a;

    iput-object p0, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/histories/storage/AliceHistoryStorageAliceV2Impl$clearHistory$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/yandex/alice/histories/storage/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/yandex/alice/histories/storage/g;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v1}, Lcom/yandex/alice/storage/m;->b()V

    invoke-virtual {v0}, Lcom/yandex/alice/histories/storage/g;->F()V

    :cond_6
    :goto_2
    return-object p1
.end method
