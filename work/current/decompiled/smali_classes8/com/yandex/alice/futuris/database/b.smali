.class public final Lcom/yandex/alice/futuris/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/histories/storage/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lcom/yandex/alice/history/core/storage/f;

.field private final d:Lcom/yandex/alice/futuris/i;

.field private final e:Lcom/yandex/alice/histories/c;

.field private final f:Lcom/yandex/alice/history/core/futuris/a;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/f;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/alice/history/core/storage/f;Lcom/yandex/alice/futuris/i;Lcom/yandex/alice/histories/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/futuris/database/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/alice/futuris/database/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/alice/futuris/database/b;->c:Lcom/yandex/alice/history/core/storage/f;

    iput-object p5, p0, Lcom/yandex/alice/futuris/database/b;->d:Lcom/yandex/alice/futuris/i;

    iput-object p6, p0, Lcom/yandex/alice/futuris/database/b;->e:Lcom/yandex/alice/histories/c;

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/history/core/futuris/a;

    iput-object p1, p0, Lcom/yandex/alice/futuris/database/b;->f:Lcom/yandex/alice/history/core/futuris/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/database/b;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/database/b;->h:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/alice/futuris/database/b;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/database/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/alice/futuris/database/b;)Lcom/yandex/alice/history/core/storage/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/database/b;->c:Lcom/yandex/alice/history/core/storage/f;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/alice/futuris/database/b;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/database/b;->h:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/alice/futuris/database/b;)Lcom/yandex/alice/history/core/futuris/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/database/b;->f:Lcom/yandex/alice/history/core/futuris/a;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/alice/futuris/database/b;)Lcom/yandex/alice/futuris/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/database/b;->d:Lcom/yandex/alice/futuris/i;

    return-object p0
.end method

.method public static final o(Lcom/yandex/alice/futuris/database/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;

    iget v1, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;-><init>(Lcom/yandex/alice/futuris/database/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/futuris/database/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/futuris/database/b;->c:Lcom/yandex/alice/history/core/storage/f;

    iput-object p0, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/alice/history/core/storage/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/yandex/alice/futuris/database/b;->c:Lcom/yandex/alice/history/core/storage/f;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$removeLocalDialog$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/history/core/storage/h;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/alice/storage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/b;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lfh/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/b;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$updateDialogInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$updateDialogInfo$1;-><init>(Lcom/yandex/alice/futuris/database/b;Lfh/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;

    iget v1, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;-><init>(Lcom/yandex/alice/futuris/database/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/futuris/database/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/database/b;->e:Lcom/yandex/alice/histories/c;

    iput-object p0, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogs$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/histories/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/yandex/alice/futuris/database/b;->c:Lcom/yandex/alice/history/core/storage/f;

    sget-object v0, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    invoke-virtual {v0}, Lcom/yandex/alice/DialogType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/history/core/storage/h;->i(I)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;

    iget v1, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;-><init>(Lcom/yandex/alice/futuris/database/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;->label:I

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

    iget-object p2, p0, Lcom/yandex/alice/futuris/database/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;-><init>(Lcom/yandex/alice/futuris/database/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$2;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lfh/b;
    .locals 2

    new-instance v0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogInfo$dialogInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$getDialogInfo$dialogInfo$1;-><init>(Lcom/yandex/alice/futuris/database/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    if-eqz p1, :cond_0

    sget-object v0, Lfh/b;->p:Lfh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfh/a;->b(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;)Lfh/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final g(Lcom/yandex/alice/storage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/b;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/b;->c:Lcom/yandex/alice/history/core/storage/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/history/core/storage/h;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;

    iget v3, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;-><init>(Lcom/yandex/alice/futuris/database/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->label:I

    const-string v6, "FuturisDialogsStorageImpl"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$2:Ljava/lang/Object;

    check-cast v3, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;

    iget-object v4, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$1:Ljava/lang/Object;

    iget-object v2, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/futuris/database/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/futuris/database/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/futuris/database/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "fetchDialogs started"

    invoke-static {v6, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/yandex/alice/futuris/database/b;->e:Lcom/yandex/alice/histories/c;

    iput-object v0, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->label:I

    invoke-virtual {v1, v2}, Lcom/yandex/alice/histories/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Lcom/yandex/alice/futuris/database/b;->f:Lcom/yandex/alice/history/core/futuris/a;

    if-eqz v1, :cond_13

    iput-object v4, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->label:I

    check-cast v1, Lcom/yandex/alice/history/core/futuris/c;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/history/core/futuris/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    instance-of v8, v1, Lkotlin/Result$Failure;

    if-nez v8, :cond_12

    move-object v8, v1

    check-cast v8, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;

    invoke-static {}, Loj/b;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fetchDialogs success: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v4, Lcom/yandex/alice/futuris/database/b;->c:Lcom/yandex/alice/history/core/storage/f;

    iget-object v9, v8, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->Dialogs:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;

    iget-object v13, v11, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;->DialogId:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    new-instance v24, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    sget-object v12, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    invoke-virtual {v12}, Lcom/yandex/alice/DialogType;->getId()I

    move-result v14

    iget-object v15, v11, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;->DialogTitle:Ljava/lang/String;

    iget-object v12, v11, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;->LastMessageTextHint:Ljava/lang/String;

    iget-object v5, v11, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;->LastUpdateTsMs:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_4

    :cond_a
    move-wide/from16 v18, v16

    :goto_4
    iget-object v5, v11, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;->LastUpdateTsMs:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_b
    move-wide/from16 v20, v16

    sget-object v5, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v5}, Lcom/yandex/alice/DialogModelType;->getId()I

    move-result v22

    iget-object v5, v11, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;->DialogImageTitleUrl:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "imageUrl"

    invoke-virtual {v11, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v23, v5

    goto :goto_7

    :cond_d
    :goto_6
    const-string v5, ""

    goto :goto_5

    :goto_7
    const/16 v17, 0x0

    move-object v5, v12

    move-object/from16 v12, v24

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v23}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    move-object/from16 v5, v24

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v7, 0x3

    goto :goto_3

    :cond_f
    iput-object v4, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->label:I

    invoke-virtual {v6, v10, v2}, Lcom/yandex/alice/history/core/storage/h;->s(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v4

    move-object v3, v8

    move-object v4, v1

    :goto_9
    iget-object v1, v2, Lcom/yandex/alice/futuris/database/b;->d:Lcom/yandex/alice/futuris/i;

    iget-object v2, v3, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    if-eqz v2, :cond_11

    iget-object v5, v2, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->LimitsInfo:LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Lcom/yandex/alice/futuris/i;->d(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V

    move-object v1, v4

    :cond_12
    return-object v1

    :cond_13
    new-instance v1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    const-string v2, "Server history is disabled"

    invoke-direct {v1, v2}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method
