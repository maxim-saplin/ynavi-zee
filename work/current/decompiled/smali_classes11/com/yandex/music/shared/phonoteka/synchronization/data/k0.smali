.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/shared/phonoteka/synchronization/data/j0;

.field private static final c:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field private static final f:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/datastore/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/j0;

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "need_reset_tracks_revision"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->c:Landroidx/datastore/preferences/core/e;

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "last_success_ts"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->d:Landroidx/datastore/preferences/core/e;

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "last_partial_update_ts"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->e:Landroidx/datastore/preferences/core/e;

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "last_full_update_ts"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->f:Landroidx/datastore/preferences/core/e;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    return-void
.end method

.method public static final synthetic a()Landroidx/datastore/preferences/core/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->f:Landroidx/datastore/preferences/core/e;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/datastore/preferences/core/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->e:Landroidx/datastore/preferences/core/e;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/datastore/preferences/core/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->d:Landroidx/datastore/preferences/core/e;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/datastore/preferences/core/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->c:Landroidx/datastore/preferences/core/e;

    return-object v0
.end method

.method public static m(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateLastFullUpdateTime$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateLastFullUpdateTime$2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static n(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateLastPartialUpdateTime$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateLastPartialUpdateTime$2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static o(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateLastSuccessTime$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateLastSuccessTime$2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$clearResetTrackRevisionFlag$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    invoke-interface {p1}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastFullUpdateTime$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->f:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    invoke-interface {p1}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastPartialUpdateTime$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->e:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    invoke-interface {p1}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getLastSuccessTime$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->d:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    invoke-interface {p2}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "block_all_values_"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lsa1/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    invoke-interface {p2}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRequireAllValues$2;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsa1/g;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist_all_values_"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    invoke-interface {p2}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$getRevision$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "block_revision_"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    invoke-interface {p1}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$needResetTracksRevision$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->c:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRequireAllValues$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRequireAllValues$2;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Lsa1/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRequireAllValues$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRequireAllValues$4;-><init>(Lsa1/g;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->a:Landroidx/datastore/core/i;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
