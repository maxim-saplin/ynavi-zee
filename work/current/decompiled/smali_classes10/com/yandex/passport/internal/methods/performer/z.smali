.class public final Lcom/yandex/passport/internal/methods/performer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/data/network/c0;

.field private final b:Lcom/yandex/passport/internal/methods/performer/error/b;

.field private final c:Lcom/yandex/passport/internal/core/accounts/h;

.field private final d:Lcom/yandex/passport/internal/credentials/j;

.field private final e:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/methods/performer/error/b;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/z;->a:Lcom/yandex/passport/data/network/c0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/z;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/z;->c:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/z;->d:Lcom/yandex/passport/internal/credentials/j;

    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/z;->e:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/methods/performer/z;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;

    iget v1, v0, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;-><init>(Lcom/yandex/passport/internal/methods/performer/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/methods/performer/z;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p3, p2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/yandex/passport/internal/methods/performer/z;->a:Lcom/yandex/passport/data/network/c0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v9

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/z;->d:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/z;->e:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v8

    new-instance p0, Lcom/yandex/passport/data/network/x;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/data/network/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/data/models/g;J)V

    iput v3, v0, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$getLinkage$1;->label:I

    invoke-virtual {p2, p0, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_6

    :try_start_0
    check-cast p0, Lcom/yandex/passport/data/network/b0;

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/passport/internal/network/response/LinkageState;->LINKED:Lcom/yandex/passport/internal/network/response/LinkageState;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/b0;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/passport/internal/network/response/LinkageState;->ALLOWED:Lcom/yandex/passport/internal/network/response/LinkageState;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/passport/internal/network/response/LinkageState;->DENIED:Lcom/yandex/passport/internal/network/response/LinkageState;

    :goto_2
    sget-object p2, Lcom/yandex/passport/internal/n;->e:Lcom/yandex/passport/internal/l;

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/b0;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/n;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/n;-><init>(Lcom/yandex/passport/internal/network/response/LinkageState;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_6
    :goto_4
    nop

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_7

    check-cast p0, Lcom/yandex/passport/internal/n;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/n;->l()Ljava/lang/String;

    move-result-object p0

    :cond_7
    move-object v1, p0

    :goto_5
    return-object v1

    :cond_8
    new-instance p0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p0, p2}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/passport/internal/methods/t2;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/methods/performer/GetLinkageStatePerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/z;Lcom/yandex/passport/internal/methods/t2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/z;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    new-instance v6, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
