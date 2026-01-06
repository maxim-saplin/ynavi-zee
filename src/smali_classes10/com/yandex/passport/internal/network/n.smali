.class public final Lcom/yandex/passport/internal/network/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/t;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/storage/datastore/a;

.field private final b:Lcom/yandex/passport/common/common/a;

.field private final c:Lcom/yandex/passport/internal/report/reporters/b2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/storage/datastore/a;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/report/reporters/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/n;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/n;->b:Lcom/yandex/passport/common/common/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/n;->c:Lcom/yandex/passport/internal/report/reporters/b2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p3, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;

    iget v3, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;

    invoke-direct {v2, p0, p3}, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;-><init>(Lcom/yandex/passport/internal/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->label:I

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/network/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/storage/datastore/d;

    iget-object p2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v4, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/network/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    new-instance p3, Lcom/yandex/passport/internal/storage/datastore/d;

    new-instance v4, Landroidx/datastore/preferences/core/e;

    invoke-direct {v4, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-direct {p3, v4, v5}, Lcom/yandex/passport/internal/storage/datastore/d;-><init>(Landroidx/datastore/preferences/core/e;Lkotlin/collections/EmptySet;)V

    iget-object v4, p0, Lcom/yandex/passport/internal/network/n;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    iput-object p0, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$2:Ljava/lang/Object;

    iput-object p3, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$3:Ljava/lang/Object;

    iput v0, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->label:I

    check-cast v4, Lcom/yandex/passport/internal/storage/datastore/b;

    invoke-virtual {v4, p3, v2}, Lcom/yandex/passport/internal/storage/datastore/b;->c(Lcom/yandex/passport/internal/storage/datastore/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v5, p0

    move-object v8, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v8

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-object v6, v5, Lcom/yandex/passport/internal/network/n;->b:Lcom/yandex/passport/common/common/a;

    check-cast v6, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/yandex/passport/internal/network/n;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/datastore/d;->b()Landroidx/datastore/preferences/core/e;

    move-result-object p1

    iput-object v5, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->L$3:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$addHostWithInvalidMasterToken$1;->label:I

    check-cast v6, Lcom/yandex/passport/internal/storage/datastore/b;

    invoke-virtual {v6, p1, p3, v2}, Lcom/yandex/passport/internal/storage/datastore/b;->b(Landroidx/datastore/preferences/core/e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object p1, p2

    move-object p2, v4

    move-object v2, v5

    :goto_2
    iget-object p3, v2, Lcom/yandex/passport/internal/network/n;->c:Lcom/yandex/passport/internal/report/reporters/b2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/wa;->d:Lcom/yandex/passport/internal/report/wa;

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    const-string v4, "source"

    invoke-direct {v3, v4, p1}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/wc;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/wc;-><init>(Ljava/lang/String;)V

    new-array p2, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v1, 0x0

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {p3, v2, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p3, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;

    iget v3, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;

    invoke-direct {v2, p0, p3}, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;-><init>(Lcom/yandex/passport/internal/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->label:I

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/network/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/network/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    new-instance p3, Lcom/yandex/passport/internal/storage/datastore/d;

    new-instance v4, Landroidx/datastore/preferences/core/e;

    invoke-direct {v4, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-direct {p3, v4, v5}, Lcom/yandex/passport/internal/storage/datastore/d;-><init>(Landroidx/datastore/preferences/core/e;Lkotlin/collections/EmptySet;)V

    iget-object v4, p0, Lcom/yandex/passport/internal/network/n;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    iput-object p0, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$2:Ljava/lang/Object;

    iput v0, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->label:I

    check-cast v4, Lcom/yandex/passport/internal/storage/datastore/b;

    invoke-virtual {v4, p3, v2}, Lcom/yandex/passport/internal/storage/datastore/b;->c(Lcom/yandex/passport/internal/storage/datastore/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p3, Landroidx/datastore/preferences/core/e;

    invoke-direct {p3, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/yandex/passport/internal/network/n;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    iput-object v4, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$deleteMasterTokenInfo$1;->label:I

    check-cast v5, Lcom/yandex/passport/internal/storage/datastore/b;

    invoke-virtual {v5, p3, v2}, Lcom/yandex/passport/internal/storage/datastore/b;->a(Landroidx/datastore/preferences/core/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v4

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iget-object p3, v2, Lcom/yandex/passport/internal/network/n;->c:Lcom/yandex/passport/internal/report/reporters/b2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/xa;->d:Lcom/yandex/passport/internal/report/xa;

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    const-string v4, "source"

    invoke-direct {v3, v4, p1}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/wc;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/wc;-><init>(Ljava/lang/String;)V

    new-array p2, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v1, 0x0

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {p3, v2, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;

    iget v1, v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;-><init>(Lcom/yandex/passport/internal/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/network/n;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance p2, Lcom/yandex/passport/internal/storage/datastore/d;

    new-instance v2, Landroidx/datastore/preferences/core/e;

    invoke-direct {v2, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-direct {p2, v2, p1}, Lcom/yandex/passport/internal/storage/datastore/d;-><init>(Landroidx/datastore/preferences/core/e;Lkotlin/collections/EmptySet;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/network/n;->a:Lcom/yandex/passport/internal/storage/datastore/a;

    iput-object p0, v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/network/MasterTokenTombstoneManagerImpl$isMasterTokenValid$1;->label:I

    check-cast p1, Lcom/yandex/passport/internal/storage/datastore/b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/storage/datastore/b;->c(Lcom/yandex/passport/internal/storage/datastore/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Set;

    iget-object p1, p1, Lcom/yandex/passport/internal/network/n;->b:Lcom/yandex/passport/common/common/a;

    check-cast p1, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
