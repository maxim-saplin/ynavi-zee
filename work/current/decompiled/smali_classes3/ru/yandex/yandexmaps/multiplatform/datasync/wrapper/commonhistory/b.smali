.class public abstract Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/d;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/a;

.field public static final b:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()Lm31/d0;
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/o;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/o;
    .locals 0

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)J
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance v1, La0/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, La0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->I$1:I

    iget v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->I$0:I

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v3, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    const/16 v5, 0x64

    if-gt v5, v2, :cond_6

    move-object v6, v3

    move v3, v5

    move-object v5, p1

    :goto_2
    iget-object p1, v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->I$1:I

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/CommonHistoryPolicyPlugin$trimOld$1;->label:I

    invoke-interface {p1, v7, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
